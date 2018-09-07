
const express = require('express');
const bodyParser = require('body-parser')
var cors = require('cors')

const app = express();
app.use(cors())
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));

Eos = require('eosjs')

// Default configuration
config = {
  chainId: "038f4b0fc8ff18a4f0842a8f0564611f6e96e8535901dd45e43ac8691a1c4dca", // 32 byte (64 char) hex string
  keyProvider: ['5JMsRFvmd7NQUniCym2Kd7HhuJGh2VhHesT1K3TLCTWAuhutpRf'], // WIF string or array of keys..
  httpEndpoint: 'https://jungle.eosio.cr',
  expireInSeconds: 60,
  broadcast: true,
  verbose: false, // API activity
  sign: true
}

eos = Eos(config)

/* app.get('/chain', function(req, res) {
  eos.getInfo((error, result) => { 
    console.log(error, result) 
    res.status(200).send(result)
  })
});  */

/* app.get('/getsmarttoken', function (req, res) {
  eos.getInfo((error, result) => {

    eos.getTableRows({
      code: 'eosiotoken12',
      scope: 'eosiotoken12',
      table: 'configs13',
      json: true,
    }).then(function (result) {
      let smartTokenArray = []
      smartTokenArray.l
      //console.log(result.rows[0].tokensym);
      result.rows.forEach((row) => {
        if (row.type == 0) {
          smartTokenArray.push(row.tokensym)

        }

        console.log(row)
      })

      res.status(200).send(smartTokenArray);

    });
  })
}); */

/* app.get('/getreltoken', function (req, res) {
  eos.getInfo((error, result) => {
    eos.getTableRows({
      code: 'eosiotoken12',
      scope: 'eosiotoken12',
      table: 'configs13',
      json: true,
    }).then(function (result) {
      let relTokenArray = []
      //console.log(result.rows[0].tokensym);
      result.rows.forEach((row) => {
        if (row.type == 1) {
          relTokenArray.push(row.tokensym)
        }
        console.log(row)
      })
      res.status(200).send(relTokenArray);

    });
  })
}); */
app.get('/', function (req, res) {
  res.status(200).send("hello fron pegDex")
})

app.post('/', function (req, res) {
  console.log("request body", req.body)
  res.status(200).send(req.body)
})


app.post('/createsmart', async function (req, res) {
  try {
    let contract = await eos.contract('eosiotoken12')
    let result = await contract.createsmart(req.body.issuer, req.body.total_supply, req.body.max_supply, req.body.connector1, req.body.accaddress1, req.body.weight, { authorization: ["eosiotoken12"] })
    res.status(200).send(result);
  } catch (err) {
    res.status(400).send(err)
  }

})

app.post('/buysmart', async function (req, res) {
  try {
    let contract = await eos.contract('eosiotoken12')
    let result = await contract.buytoken(req.body.in, req.body.stoken, req.body.issuer, { authorization: ["eosiotoken12", req.body.issuer] })
    res.status(200).send(result);
  } catch (err) {
    res.status(400).send(err)
  }

})

app.post('/sellsmart', async function (req, res) {
  try {
    let contract = await eos.contract('eosiotoken12')
    let result = await contract.selltoken(req.body.in, req.body.user, { authorization: ["eosiotoken12", req.body.user] })
    res.status(200).send(result);
  } catch (err) {
    res.status(400).send(err)
  }

})

app.post('/createrel', async function (req, res) {
  try {
    let contract = await eos.contract('eosiotoken12')
    let result = await contract.createrelay(req.body.issuer, req.body.total_supply, req.body.max_supply, req.body.connector1, req.body.accaddress1, req.body.connector2, req.body.accaddress2, { authorization: ["eosiotoken12", req.body.issuer] })
    res.status(200).send(result);
  } catch (err) {
    res.status(400).send(err)
  }

})

app.post('/convert', async function (req, res) {
  try {
    let contract = await eos.contract('eosiotoken12')
    let result = await contract.convert(req.body.in, req.body.symbol, req.body.symbol2, req.body.user, { authorization: ["eosiotoken12", req.body.user] })
    res.status(200).send(result);
  } catch (err) {
    res.status(400).send(err)
  }

})


//static connector2
app.post('/createrel', async function (req, res) {
  try {
    let contract = await eos.contract('eosiotoken12')
    let result = await contract.createrelay(req.body.issuer, req.body.total_supply, req.body.max_supply, req.body.connector1, req.body.accaddress1, "PEGUSD", req.body.accaddress2, { authorization: ["eosiotoken12", "relaycreator"] })
    res.status(200).send(result);
  } catch (err) {
    res.status(400).send(err)
  }
})

app.get('/getsmarttoken', async function (req, res) {
  try {
    let resultR = await eos.getTableRows({ code: 'eosiotoken12', scope: 'eosiotoken12', table: 'connector12', json: true, })

    let smartTokenArray = []
    resultR.rows.forEach((rowR) => {
      if (rowR.type == 0) {
        let tokenObj = {};
        console.log('row', rowR)
        let res = rowR.supply.split(" ");
        let res3 = rowR.connector1.split(" ");
        let liquidDepth = rowR.supply;
        var marketCap = Number(res3[0]) / rowR.weight;
        var price = marketCap / Number(res[0])
        tokenObj.liquidity = liquidDepth
        tokenObj.symbol = res[1];
        tokenObj.marketCap = marketCap;
        console.log("tokenbobj", tokenObj)
        smartTokenArray.push(tokenObj)
      }
    })
    console.log('smart token', smartTokenArray)
    res.status(200).send(smartTokenArray);

  } catch (err) {
    let errorArr = [{ 'name': 'abcd','price' : '20','marketCap' : '500','liquidity': '100.0000 ATDSM','balance':'2000.0000 EOS' }, { 'name': 'ijkl','price' : '90','marketCap' : '1000','liquidity': '6985.0000 ATDCET','balance':'7000.0000 EOS' }, { 'name': 'efgh','price' : '40','marketCap' : '700','liquidity': '600.0000 ATDSMT','balance':'2050.0000 EOS' }]

    console.log("inside catch", err)
    res.status(200).send(errorArr)
  }
})

app.get('/getreltoken', async function (req, res) {
  try {
    let resultR = await eos.getTableRows({ code: 'eosiotoken12', scope: 'eosiotoken12', table: 'connector12', json: true, })

    let relTokenArray = []
    resultR.rows.forEach((rowR) => {
      if (rowR.type == 1) {
        let tokenObj = {};
        console.log('row', rowR)
        let res = rowR.supply.split(" ");
        let res3 = rowR.connector2.split(" ");
        let liquidDepth = rowR.supply;
        var marketCap = Number(res3[0]) / rowR.weight;
        var price = marketCap / Number(res[0])
        tokenObj.liquidity = liquidDepth
        tokenObj.symbol = res[1];
        tokenObj.marketCap = marketCap;
        console.log("tokenbobj", tokenObj)
        relTokenArray.push(tokenObj)
      }
    })
    console.log('rel token', relTokenArray)
    res.status(200).send(relTokenArray);
    
  } catch (err) {
    let errorRArr = [{ 'name': '25458754abc','price' : '22','liquidity': '78727.0000 ATDRY','balance':'2500.0000 EOS' }, { 'token': '2545878954abc','price' : '40','liquidity': '8954.0000 ATDREL','balance':'89330.0000 EOS' }, { 'token': '2545878954abc','price' : '88','liquidity': '395.0000 ATDIRE','balance':'7880.0000 EOS' }]

    console.log("inside catch", err)
    res.status(200).send(errorRArr)
  }
})






/* eos.getInfo((error, result) => {

  eos.getTableRows({
    code: 'eosiotoken12',
    scope: 'eosiotoken12',
    table: 'configs13',
    json: true,
  }).then(function (result) {
    let smartTokenArray = []
    
    //console.log(result.rows[0].tokensym);
    result.rows.forEach((row) => {
      if (row.type == 0) {
        smartTokenArray.push(row.tokensym)
        
      }

      console.log(row)
    })

    res.status(200).send(smartTokenArray);

  });
})
}); */












app.listen(3000, function () {
  console.log('listening on 3000,')
});





// app.post('/createsmart',function(req,res){
//   console.log("request body",req.body)
//   eos.contract('eosiotoken12').then(async (contract) => {
//     let result =await contract.createsmart(req.body.issuer,req.body.total_supply,req.body.max_supply,req.body.connector1,req.body.accaddress1,req.body.weight,{authorization:["intermediate@active","eosiotoken12"]})
//     res.status(200).send(result)
//   }

//   )
// })


