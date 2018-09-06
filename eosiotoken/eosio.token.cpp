/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */

#include "eosio.token.hpp"

namespace eosio
{

void token::create(account_name issuer,
                   asset maximum_supply)
{
    require_auth(_self);

    auto sym = maximum_supply.symbol;
    eosio_assert(sym.is_valid(), "invalid symbol name");
    eosio_assert(maximum_supply.is_valid(), "invalid supply");
    eosio_assert(maximum_supply.amount > 0, "max-supply must be positive");

    stats statstable(_self, sym.name());
    auto existing = statstable.find(sym.name());
    eosio_assert(existing == statstable.end(), "token with symbol already exists");

    statstable.emplace(_self, [&](auto &s) {
        s.supply.symbol = maximum_supply.symbol;
        s.max_supply = maximum_supply;
        s.issuer = issuer;
    });
}

void token::createrelay(account_name issuer,
                        asset total_supply,
                        asset max_supply,
                        asset connector1,
                        account_name accaddress1,
                        asset connector2,
                        account_name accaddress2)
{
    require_auth(_self);

    // checking available balance for connector1
    con_tab condeposit(N(intermediate), issuer);
    auto itr = condeposit.find(connector1.symbol.name());
    auto itr2 = condeposit.find(connector2.symbol.name());
    eosio_assert(itr != condeposit.end(), "Connector1 symbol doesnt exist!!!");
    eosio_assert(itr2 != condeposit.end(), "Connector2 symbol doesnt exist!!!");
    if (itr->quantity.amount >= connector1.amount && itr2->quantity.amount >= connector2.amount)
    {
        action(
            permission_level{N(intermediate), N(active)},
            accaddress1, N(transfer),
            std::make_tuple(N(intermediate), _self, connector1, std::string("arunima")))
            .send();
        action(
            permission_level{N(intermediate), N(active)},
            accaddress2, N(transfer),
            std::make_tuple(N(intermediate), _self, connector2, std::string("arunima")))
            .send();

        action(
            permission_level{N(intermediate), N(active)},
            N(intermediate), N(removetab),
            std::make_tuple(issuer, connector1))
            .send();

        action(
            permission_level{N(intermediate), N(active)},
            N(intermediate), N(removetab),
            std::make_tuple(issuer, connector2))
            .send();

        auto sym = max_supply.symbol;
        eosio_assert(sym.is_valid(), "invalid symbol name");
        eosio_assert(max_supply.is_valid(), "invalid supply");
        eosio_assert(max_supply.amount > 0, "max-supply must be positive");

        stats statstable(_self, sym.name());
        auto existing = statstable.find(sym.name());
        eosio_assert(existing == statstable.end(), "token with symbol already exists");

        statstable.emplace(_self, [&](auto &s) {
            s.supply.symbol = max_supply.symbol;
            s.max_supply = max_supply;
            s.issuer = issuer;
        });

        auto sym_name = sym.name();
        auto existing1 = statstable.find(sym_name);
        const auto &st = *existing1;
        SEND_INLINE_ACTION(*this, issue, {st.issuer, N(active)}, {st.issuer, total_supply, ""});

        /* config_table config(_self, _self);
        config.emplace(_self, [&](auto &c) {
            c.tokensym = total_supply;
            c.type = 1;
        });
 */
        conn_table conn(_self, _self);
        conn.emplace(_self, [&](auto &con) {
            con.supply = total_supply;
            con.connector1 = connector1;
            con.accaddress1 = accaddress1;
            con.connector2 = connector2;
            con.accaddress2 = accaddress2;
            con.weight = .5;
            con.type = 1;
        });
    }

    else
    {
        eosio_assert(itr->quantity.amount >= connector1.amount && itr2->quantity.amount >= connector2.amount, "You don't have sufficient connector balance");
    }
}

void token::createsmart(account_name issuer,
                        asset total_supply,
                        asset max_supply,
                        asset connector1,
                        account_name accaddress1,
                        double weight)
{
    require_auth(_self);
    auto sym = max_supply.symbol;
    stats statstable(_self, sym.name());
    auto existing = statstable.find(sym.name());
    eosio_assert(existing == statstable.end(), "Smart token symbol already exists!!!");

    //checking available balance for connector
    con_tab condeposit(N(intermediate), issuer);
    auto itr = condeposit.find(connector1.symbol.name());
    eosio_assert(itr != condeposit.end(), "Connector symbol doesnt exist!!!");
    print("--", itr->quantity);
    if (itr->quantity.amount >= connector1.amount)
    {
        action(
            permission_level{N(intermediate), N(active)},
            accaddress1, N(transfer),
            std::make_tuple(N(intermediate), _self, connector1, std::string("arunima")))
            .send();

        action(
            permission_level{N(intermediate), N(active)},
            N(intermediate), N(removetab),
            std::make_tuple(issuer, connector1, accaddress1))
            .send();

        eosio_assert(sym.is_valid(), "invalid symbol name");
        eosio_assert(max_supply.is_valid(), "invalid supply");
        eosio_assert(max_supply.amount > 0, "max-supply must be positive");

        statstable.emplace(_self, [&](auto &s) {
            s.supply.symbol = max_supply.symbol;
            s.max_supply = max_supply;
            s.issuer = issuer;
        });

        auto sym_name = sym.name();

        auto existing1 = statstable.find(sym_name);
        const auto &st = *existing1;
        SEND_INLINE_ACTION(*this, issue, {st.issuer, N(active)}, {st.issuer, total_supply, ""});

        /* config_table config(_self, _self);
        config.emplace(_self, [&](auto &c) {
            c.tokensym = total_supply;
            c.type = 0;
        }); */

        eosio_assert(weight >= 0.7, "weight must be greater than .7");

        conn_table conn(_self, _self);

        conn.emplace(_self, [&](auto &con) {
            con.supply = total_supply;
            con.connector1 = connector1;
            con.accaddress1 = accaddress1;
            con.connector2 = asset(0.0000, connector1.symbol);
            con.accaddress2 = 0;
            con.weight = weight;
            con.type = 0;
        });
    }

    else
    {
        eosio_assert(itr->quantity.amount >= connector1.amount, "You don't have sufficient connector balance");
    }
}

void token::issue(account_name to, asset quantity, string memo)
{
    auto sym = quantity.symbol;
    eosio_assert(sym.is_valid(), "invalid symbol name");
    eosio_assert(memo.size() <= 256, "memo has more than 256 bytes");

    auto sym_name = sym.name();
    stats statstable(_self, sym_name);
    auto existing = statstable.find(sym_name);
    eosio_assert(existing != statstable.end(), "token with symbol does not exist, create token before issue");
    const auto &st = *existing;

    require_auth(st.issuer);
    eosio_assert(quantity.is_valid(), "invalid quantity!!!!");
    eosio_assert(quantity.amount > 0, "must issue positive quantity");

    eosio_assert(quantity.symbol == st.supply.symbol, "symbol precision mismatch");
    eosio_assert(quantity.amount <= st.max_supply.amount - st.supply.amount, "quantity exceeds available supply");

    statstable.modify(st, 0, [&](auto &s) {
        s.supply += quantity;
    });

    add_balance(st.issuer, quantity, st.issuer);
    print("hii");
    if (to != st.issuer)
    {
        SEND_INLINE_ACTION(*this, transfer, {st.issuer, N(active)}, {st.issuer, to, quantity, memo});
    }
}

void token::transfer(account_name from,
                     account_name to,
                     asset quantity,
                     string memo)
{

    eosio_assert(from != to, "cannot transfer to self");
    require_auth(from);
    eosio_assert(is_account(to), "to account does not exist");
    auto sym = quantity.symbol.name();
    stats statstable(_self, sym);
    const auto &st = statstable.get(sym);

    require_recipient(from);
    require_recipient(to);

    eosio_assert(quantity.is_valid(), "invalid quantity");
    eosio_assert(quantity.amount > 0, "must transfer positive quantity");
    eosio_assert(quantity.symbol == st.supply.symbol, "symbol precision mismatch");
    eosio_assert(memo.size() <= 256, "memo has more than 256 bytes");

    sub_balance(from, quantity);
    add_balance(to, quantity, from);
}

void token::sub_balance(account_name owner, asset value)
{
    accounts from_acnts(_self, owner);

    const auto &from = from_acnts.get(value.symbol.name(), "no balance object found");
    eosio_assert(from.balance.amount >= value.amount, "overdrawn balance");

    if (from.balance.amount == value.amount)
    {
        from_acnts.erase(from);
    }
    else
    {
        from_acnts.modify(from, owner, [&](auto &a) {
            a.balance -= value;
        });
    }
}

void token::add_balance(account_name owner, asset value, account_name ram_payer)
{

    accounts to_acnts(_self, owner);
    auto to = to_acnts.find(value.symbol.name());
    if (to == to_acnts.end())
    {
        to_acnts.emplace(ram_payer, [&](auto &a) {
            a.balance = value;
            print("added");
        });
    }
    else
    {
        to_acnts.modify(to, 0, [&](auto &a) {
            a.balance += value;
        });
    }
}

/*void token::pauset(string sym)
{   
    symbol_type symb = string_to_symbol(4,sym.c_str());
    config_table config( _self, symb.name() );
    auto itr = config.find(symb.name());
    eosio_assert(itr != config.end(),"No such token exists");
    eosio_assert(itr->transfer == true,"Already paused");
    require_auth(itr->issuer);
    config.modify(itr, 0, [&](auto& a)
    {
        a.transfer = false;
    });
    print("Transfer paused");

}

void token::resumet(string sym)
{
    symbol_type symb = string_to_symbol(4,sym.c_str());
    config_table config( _self, symb.name() );
    auto itr = config.find(symb.name());
    eosio_assert(itr != config.end(),"No such token exists");
    eosio_assert(itr->transfer == false,"Already resumed");
    require_auth(itr->issuer);
    config.modify(itr, 0, [&](auto& a)
    {
        a.transfer = true;
    });
    print("Transfer resumed");
}

void token::burn(account_name owner, asset balance)
{
    stats statstable(_self,_self);
    auto itr = statstable.find(balance.symbol.name());
    eosio_assert(itr != statstable.end(),"No such token exists");
    //eosio_assert(itr->issuer == issuer,"Wrong issuer");
    eosio_assert(itr->supply>balance,"Cannot burn every token");
    require_auth(owner);
    statstable.modify(itr, 0, [&](auto& a){
        a.supply -= balance;
    });
}

void token::tokentrans(account_name owner, asset balance)
{
    require_auth(owner);
    eosio_assert(balance.amount>0,"Amount must be positive");

    action(
    permission_level{owner, N(active)},
    N(eosio.token2), N(transfer),
    std::make_tuple(owner, _self, balance, std::string("token transfer")))
    .send();
    
    cbalances cb(_self, balance.symbol.name());
    auto itr = cb.find(balance.symbol.name());
    if(itr == cb.end())
    {
        cb.emplace(_self, [&](auto& c)
        {
            c.balance = balance;        
        });
    }
    else
    {
        cb.modify(itr, 0, [&](auto&c){
            c.balance += balance;
        });
    }
    

    print("token transfered by :",name{owner});
}

void token::deletetok(string sym)
{
    symbol_type symb = string_to_symbol(4,sym.c_str());
    stats statstable( _self, symb.name() );
    auto itr = statstable.find(symb.name());
    eosio_assert(itr != statstable.end(),"No such token exists");
    require_auth(itr->issuer);
    statstable.erase(itr);
}*/

void token::buytoken(asset in, std::string stoken, account_name issuer) // stoken : symbol of smart token
{
    print("hello");
    symbol_type sym = string_to_symbol(4, stoken.c_str());
    require_auth(issuer);
    conn_table connector(_self, _self);
    config_table configs(_self, _self);
    stats statstable(_self, sym.name());
    auto existing = statstable.find(sym.name());
    const auto &st = *existing;
    auto itr = connector.find(sym.name());
    auto conf = configs.find(sym.name());
    print(">>", conf->tokensym);
    asset supply = existing->supply;
    print("--", supply.amount);
    asset connector1 = itr->connector1;
    account_name accaddress1 = itr->accaddress1;
    double weight = itr->weight;
    print("--", name{accaddress1});
    eosio_assert(connector1.symbol == in.symbol, "Input symbol doesnt match with connector symbol");
    con_tab condeposit(N(intermediate), issuer);
    auto itr2 = condeposit.find(in.symbol.name());
    eosio_assert(itr2 != condeposit.end(), "Symbols doesnt exist!!!");
    print("--", itr2->quantity);
    if (itr2->quantity.amount >= in.amount)
    {
        action(
            permission_level{N(intermediate), N(active)},
            accaddress1, N(transfer),
            std::make_tuple(N(intermediate), _self, in, std::string("arunima")))
            .send();

        action(
            permission_level{N(intermediate), N(active)},
            N(intermediate), N(removetab),
            std::make_tuple(issuer, in))
            .send();

        real_type R(supply.amount);
        real_type C(connector1.amount + in.amount);
        real_type F(weight);
        real_type T(in.amount);
        real_type ONE(1.0);

        real_type E = -R * (ONE - std::pow(ONE + T / C, F));

        int64_t issued = round(E);
        print("issued....", issued);
        connector.modify(itr, 0, [&](auto &a) {
            a.connector1 += in;
        });
        /* statstable.modify(st, 0, [&](auto &s) {
            s.supply.amount += issued;
        });  */

        //eosleft(issued, sym);*/
        connector.modify(itr, 0, [&](auto &s) {
            s.supply += asset(issued, sym);
        });

        SEND_INLINE_ACTION(*this, issue, {existing->issuer, N(active)}, {issuer, asset(issued, sym), ""});
    }

    else
    {
        print("You dont have sufficient connector balance to buy smart token!!!");
    }
}
void token::selltoken(asset in, account_name user)
{

    sub_balance(user, in); // deducting smart token balance from user account
    require_auth(user);
    asset supply;
    asset connector1;
    double weight;
    auto sym = in.symbol;
    auto sym_name = sym.name();
    stats statstable(_self, sym_name);
    auto existing = statstable.find(sym_name);
    const auto &st = *existing;
    config_table configs(_self, _self);
    auto conf = configs.find(sym.name());
    conn_table connector(_self, _self);
    auto beg = connector.find(in.symbol.name());
    account_name to = beg->accaddress1;
    supply = existing->supply;
    connector1 = beg->connector1;
    weight = beg->weight;
    eosio_assert(in.symbol == supply.symbol, "unexpected asset symbol input");

    real_type R(supply.amount);
    real_type C(connector1.amount);
    real_type F(1 / weight);
    real_type E(in.amount);
    real_type ONE(1.0);

    real_type T = C * (std::pow(ONE + E / R, F) - ONE);
    int64_t out = round(T);
    print("--out--", out);
    connector.modify(beg, 0, [&](auto &a) {
        a.connector1.amount -= out;
    });
    statstable.modify(st, 0, [&](auto &s) {
        s.supply.amount -= in.amount;
    });
    connector.modify(beg, 0, [&](auto &s) {
            s.supply -= in;
        });
    asset finalout = asset(out, connector1.symbol);

    print("--finalout--", finalout);

    action(permission_level{N(eosiotoken12), N(active)},
           to, N(transfer),
           std::make_tuple(_self, user, finalout, std::string("")))
        .send();

    //bntleft(in.amount, in.symbol);
}
/* void token::addconnector(asset supply, asset quote)
{
    smrttoken_supply connector(_self, _self);
    auto itr = connector.find(quote.symbol);
    eosio_assert(itr == connector.end(), "Currency already exists");
    print(itr == connector.end());

    connector.emplace(_self, [&](auto &a) {
        a.supply = supply;
        a.quote = quote;
        a.symbol = quote.symbol;
    });
    print("adding new connector");
    print("-------");
} */
void token::get(string in)
{
    symbol_type sym = string_to_symbol(4, in.c_str());
    conn_table connector(_self, _self);
    auto begin = connector.cbegin();
    auto end = connector.cend();
    print("corresponding tokens to ", in);
    uint64_t i = 1;
    for_each(begin, end, [&](auto &m) {
        if (sym == m.supply.symbol)
        {
            symbol_type s = m.connector1.symbol;
            print(i, "-----", s);
            i++;
        }
    });
}

/* void token::eosleft(int64_t issued, symbol_type sym)
{

    conn_table connector(_self, _self);
    auto itr = connector.find(sym);
    connector.modify(itr, 0, [&](auto &a) {
        a.supply.amount += issued;
    });
} */

/* void token::bntleft(int64_t in, symbol_type sym)
{

    conn_table connector(_self, _self);
    auto itr = connector.find(sym);
    connector.modify(itr, 0, [&](auto &a) {
        a.supply.amount -= in;
    });
} */
/* void token::updateconn(asset supply, asset quote)
{
    smrttoken_supply connector(_self, _self);
    const auto &itr = connector.get(S(4, EOS), "EOS does not exist");
    connector.modify(itr, 0, [&](auto &a) {
        a.supply = supply;
        a.quote = quote;
        a.symbol = quote.symbol;
    });
} */

void token::convert(asset in, string symbol, string symbol2, account_name user) // symbol : relay token symbol, symbol2 : other connected token symbol
{
    symbol_type sym2 = string_to_symbol(4, symbol2.c_str());
    require_auth(user);
    eosio_assert(in.symbol != sym2, "can't convert same token..");
    print("control");
    asset issue = convertto(in, symbol, user);
    // asset issue = convertto(in, symbol, user);
    convertfrom(issue, symbol2, user);
}
asset token::convertto(asset in, string symbol, account_name user)
{
    symbol_type sym = string_to_symbol(4, symbol.c_str());

    stats statstable(_self, sym.name());
    auto existing = statstable.find(sym.name());
    const auto &st = *existing;

    conn_table exchange_state(_self, _self);
    auto itr = exchange_state.find(sym.name());
    asset quote;
    account_name to;
    double weight;
    asset supply = existing->supply;
    if (itr->connector1.symbol == in.symbol)
    {
        quote = itr->connector1;
        to = itr->accaddress1;
    }
    else
    {
        quote = itr->connector2;
        to = itr->accaddress2;
    }

    con_tab condeposit(N(intermediate), user);
    //auto itr = condeposit.find(quote.symbol.name());
    auto itr2 = condeposit.find(quote.symbol.name());
    // eosio_assert(itr != condeposit.end(), "Connector1 symbol doesnt exist!!!");
    eosio_assert(itr2 != condeposit.end(), "Connector symbol doesnt exist!!!");
    if (itr2->quantity.amount >= in.amount)
    {
        action(
            permission_level{N(intermediate), N(active)},
            to, N(transfer),
            std::make_tuple(N(intermediate), _self, in, std::string("arunima")))
            .send();

        action(
            permission_level{N(intermediate), N(active)},
            N(intermediate), N(removetab),
            std::make_tuple(user, in))
            .send();

        weight = itr->weight;
        real_type R(supply.amount);
        real_type C(quote.amount + in.amount);
        real_type F(weight);
        real_type T(in.amount);
        real_type ONE(1.0);

        real_type E = -R * (ONE - std::pow(ONE + T / C, F));

        int64_t issued = int64_t(E);
        if (itr->connector1.symbol == in.symbol)
        {
            exchange_state.modify(itr, 0, [&](auto &a) {
                a.connector1.amount += in.amount;
            });
        }
        else if (itr->connector2.symbol == in.symbol)
        {
            exchange_state.modify(itr, 0, [&](auto &a) {
                a.connector2.amount += in.amount;
            });
        }
        else
        {
            print("No such conversion for given symbol exists!!");
        }

        relayleft(issued, sym);
        asset issue = asset(issued, sym);
        return issue;
    }
    else
    {
        eosio_assert(itr2->quantity.amount >= in.amount, "You dont have sufficient connector balance!!!");
    }
}

void token::convertfrom(asset in, string symbol, account_name user)
{
    asset supply;
    double weight;
    asset quote;
    account_name to;

    symbol_type sym = string_to_symbol(4, symbol.c_str());

    stats statstable(_self, in.symbol.name());
    auto existing = statstable.find(in.symbol.name());
    const auto &st = *existing;

    conn_table exchange_state(_self, _self);
    auto itr = exchange_state.find(in.symbol.name());
    supply = existing->supply;
    if (itr->connector1.symbol == sym)
    {
        quote = itr->connector1;
        to = itr->accaddress1;
    }
    else
    {
        quote = itr->connector2;
        to = itr->accaddress2;
    }
    weight = itr->weight;
    real_type R(supply.amount);
    real_type C(quote.amount);
    real_type F(1 / weight);
    real_type E(in.amount);
    real_type ONE(1.0);

    real_type T = C * (std::pow(ONE + E / R, F) - ONE);
    int64_t issued = int64_t(T);
    print(issued);
    statstable.modify(st, 0, [&](auto &a) {
        a.supply.amount -= in.amount;
    });
    asset issue = asset(issued, sym);

    action(permission_level{N(eosiotoken12), N(active)},
           to, N(transfer),
           std::make_tuple(_self, user, issue, std::string("")))
        .send();

    // SEND_INLINE_ACTION(*this, transfer, {_self, N(active)}, {_self, to, issue, "intermediate"});

    tokenleft(issue, in.symbol);
}

/* void token::addsupply(asset supply, asset base, asset quote)
{
    token_supply exchange_state(_self, _self);
    auto itr = exchange_state.find(supply.symbol.name());
    eosio_assert(itr == exchange_state.end(), "Currenc==y already exists");
    print(itr == exchange_state.end());

    exchange_state.emplace(_self, [&](auto &a) {
        a.supply = supply;
        a.connector1 = base;
        a.connector2 = quote;
    });
    print("adding new token");
    print("----------");
}  */
void token::relayleft(int64_t issued, symbol_type sym)
{
    stats statstable(_self, sym.name());
    auto existing = statstable.find(sym.name());
    const auto &st = *existing;

    statstable.modify(st, 0, [&](auto &s) {
        s.supply.amount += issued;
    });

    /* conn_table exchange_state(_self, _self);
    auto itr = exchange_state.find(sym);
    if (itr->connector1.symbol == sym)
    {
        exchange_state.modify(itr, 0, [&](auto &a) {
            a.connector1.amount -= issued;
        });
    }
    else if (itr->connector2.symbol == sym)
    {
        exchange_state.modify(itr, 0, [&](auto &a) {
            a.connector2.amount -= issued;
        });
    }
    else
    {
        exchange_state.modify(itr, 0, [&](auto &a) {
            a.supply.amount += issued;
        });
    } */
}

void token::tokenleft(asset out, symbol_type sym)
{

    conn_table exchange_state(_self, _self);
    auto itr = exchange_state.find(sym.name());

    if (itr->connector1.symbol == out.symbol)
    {
        exchange_state.modify(itr, 0, [&](auto &a) {
            a.connector1.amount -= out.amount;
        });
    }
    else if (itr->connector2.symbol == out.symbol)
    {
        exchange_state.modify(itr, 0, [&](auto &a) {
            a.connector2.amount -= out.amount;
        });
    }
    else
    {
        print("No such conversion for given symbol exists!!!");
    }
}

} // namespace eosio
EOSIO_ABI(eosio::token, (create)(createrelay)(createsmart)(issue)(transfer)(buytoken)(selltoken)(convert))
//EOSIO_ABI( eosio::token, (create)(createrelay)(createsmart)(issue)(transfer)(pauset)(resumet)(tokentrans)(deletetok) )