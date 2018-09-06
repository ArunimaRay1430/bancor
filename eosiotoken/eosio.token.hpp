/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#pragma once

#include <eosiolib/asset.hpp>
#include <eosiolib/eosio.hpp>
#include </home/arunima/Desktop/test2/test2.hpp>
//#include "utils/inline_calls_helper.hpp"
//#include <eosiolib/types.hpp>

#include <math.h>
#include <cmath>
#include <string>

using eosio::asset;
using eosio::symbol_type;
using std::pow;
using std::round;

typedef double real_type;

namespace eosiosystem
{
class system_contract;
}

namespace eosio
{

using std::string;

class token : public contract
{
public:
  token(account_name self) : contract(self) {}

  void create(account_name issuer,
              asset maximum_supply);

  void createrelay(account_name issuer,
                   asset total_supply,
                   asset max_supply,
                   asset connector1,
                   account_name accaddress1,
                   asset connector2,
                   account_name accaddress2);

  void createsmart(account_name issuer,
                   asset total_supply,
                   asset max_supply,
                   asset connector1,
                   account_name accaddress1,
                   double weight);

  void issue(account_name to, asset quantity, string memo);

  void transfer(account_name from,
                account_name to,
                asset quantity,
                string memo);

  void pauset(string sym);

  void resumet(string sym);

  void apply(account_name contract, account_name act);

  void deletetok(string sym);

  //void burn(account_name owner, asset balance);

  void tokentrans(account_name owner, asset balance);

  inline asset get_supply(symbol_name sym) const;

  inline asset get_balance(account_name owner, symbol_name sym) const;

  void buytoken(asset in, string stoken, account_name issuer);

  void selltoken(asset in, account_name user);

  void get(string in);

  void eosleft(int64_t issued, symbol_type sym);

  void bntleft(int64_t out, symbol_type sym);
  void convert(asset in, string symbol, string symbol2, account_name user);
  asset convertto(asset in, string symbol, account_name user);
  void convertfrom(asset in, string symbol, account_name user);
  void relayleft(int64_t issued, symbol_type sym);
  void tokenleft(asset out, symbol_type sym);

private:
  /// @abi table accounts i64
  struct account
  {
    asset balance;

    uint64_t primary_key() const { return balance.symbol.name(); }
  };
  /// @abi table stats12 i64
  struct currencystat
  {
    asset supply;
    asset max_supply;
    account_name issuer;

    uint64_t primary_key() const { return supply.symbol.name(); }
  };
  /* /// @abi table cbal i64
         struct cbalance
         {
           asset balance;

           uint64_t primary_key()const { return balance.symbol.name(); }
         }; */

  /// @abi table configs13 i64
  struct configs
  {
    asset tokensym;
    bool transfer = true;
    uint8_t type;

    uint64_t primary_key() const { return tokensym.symbol.name(); }
  };

  // @abi table connector12 i64
  struct connector
  {
    asset supply;
    asset connector1;
    account_name accaddress1;
    asset connector2;
    account_name accaddress2;
    double weight;
    uint8_t type;

    uint64_t primary_key() const { return supply.symbol.name(); }

    EOSLIB_SERIALIZE(connector, (supply)(connector1)(accaddress1)(connector2)(accaddress2)(weight)(type))
  };

  /// @abi table contab13 i64
  struct condeposit
  {

    asset quantity;

    uint64_t primary_key() const { return quantity.symbol.name(); }
  };

  typedef eosio::multi_index<N(contab13), condeposit> con_tab;
  typedef eosio::multi_index<N(connector12), connector> conn_table;

  typedef eosio::multi_index<N(accounts), account> accounts;
  typedef eosio::multi_index<N(stats12), currencystat> stats;
  typedef eosio::multi_index<N(configs13), configs> config_table;

  void sub_balance(account_name owner, asset value);
  void add_balance(account_name owner, asset value, account_name ram_payer);

public:
  struct transfer_args
  {
    account_name from;
    account_name to;
    asset quantity;
    string memo;
  };
};

asset token::get_supply(symbol_name sym) const
{
  stats statstable(_self, sym);
  const auto &st = statstable.get(sym);
  return st.supply;
}

asset token::get_balance(account_name owner, symbol_name sym) const
{
  accounts accountstable(_self, owner);
  const auto &ac = accountstable.get(sym);
  return ac.balance;
}

} // namespace eosio
