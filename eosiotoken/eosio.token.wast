(module
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vijiiijij (func (param i32 i64 i32 i32 i32 i64 i32 i64)))
 (type $FUNCSIG$vijiiijd (func (param i32 i64 i32 i32 i32 i64 f64)))
 (type $FUNCSIG$viij (func (param i32 i32 i64)))
 (type $FUNCSIG$viiiij (func (param i32 i32 i32 i32 i64)))
 (type $FUNCSIG$viiij (func (param i32 i32 i32 i64)))
 (type $FUNCSIG$vijjii (func (param i32 i64 i64 i32 i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "is_account" (func $is_account (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "printn" (func $printn (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "require_recipient" (func $require_recipient (param i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 9 9 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN5eosio5token11createrelayEyNS_5assetES1_S1_yS1_y $_ZN5eosio5token7convertENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_y $_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN5eosio5token9selltokenENS_5assetEy $_ZN5eosio5token6createEyNS_5assetE $_ZN5eosio5token8buytokenENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy $_ZN5eosio5token11createsmartEyNS_5assetES1_S1_yd)
 (memory $0 1)
 (data (i32.const 4) "\90k\00\00")
 (data (i32.const 16) "invalid symbol name\00")
 (data (i32.const 48) "invalid supply\00")
 (data (i32.const 64) "max-supply must be positive\00")
 (data (i32.const 96) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 160) "token with symbol already exists\00")
 (data (i32.const 208) "cannot create objects in table of another contract\00")
 (data (i32.const 272) "write\00")
 (data (i32.const 288) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 352) "error reading iterator\00")
 (data (i32.const 384) "read\00")
 (data (i32.const 400) "intermediate\00")
 (data (i32.const 416) "Connector1 symbol doesnt exist!!!\00")
 (data (i32.const 464) "Connector2 symbol doesnt exist!!!\00")
 (data (i32.const 512) "active\00")
 (data (i32.const 528) "transfer\00")
 (data (i32.const 544) "arunima\00")
 (data (i32.const 560) "removetab\00")
 (data (i32.const 592) "You don\'t have sufficient connector balance\00")
 (data (i32.const 640) "Smart token symbol already exists!!!\00")
 (data (i32.const 688) "Connector symbol doesnt exist!!!\00")
 (data (i32.const 736) "--\00")
 (data (i32.const 752) "weight must be greater than .7\00")
 (data (i32.const 784) ".\00")
 (data (i32.const 800) " \00")
 (data (i32.const 816) ",\00")
 (data (i32.const 832) "memo has more than 256 bytes\00")
 (data (i32.const 864) "token with symbol does not exist, create token before issue\00")
 (data (i32.const 928) "invalid quantity!!!!\00")
 (data (i32.const 960) "must issue positive quantity\00")
 (data (i32.const 992) "symbol precision mismatch\00")
 (data (i32.const 1024) "quantity exceeds available supply\00")
 (data (i32.const 1072) "object passed to modify is not in multi_index\00")
 (data (i32.const 1120) "cannot modify objects in table of another contract\00")
 (data (i32.const 1184) "attempt to add asset with different symbol\00")
 (data (i32.const 1232) "addition underflow\00")
 (data (i32.const 1264) "addition overflow\00")
 (data (i32.const 1296) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1360) "hii\00")
 (data (i32.const 1376) "cannot pass end iterator to modify\00")
 (data (i32.const 1424) "added\00")
 (data (i32.const 1440) "cannot transfer to self\00")
 (data (i32.const 1472) "to account does not exist\00")
 (data (i32.const 1504) "unable to find key\00")
 (data (i32.const 1536) "invalid quantity\00")
 (data (i32.const 1568) "must transfer positive quantity\00")
 (data (i32.const 1600) "no balance object found\00")
 (data (i32.const 1632) "overdrawn balance\00")
 (data (i32.const 1664) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1712) "subtraction underflow\00")
 (data (i32.const 1744) "subtraction overflow\00")
 (data (i32.const 1776) "object passed to erase is not in multi_index\00")
 (data (i32.const 1824) "cannot erase objects in table of another contract\00")
 (data (i32.const 1888) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1952) "hello\00")
 (data (i32.const 1968) ">>\00")
 (data (i32.const 1984) "Input symbol doesnt match with connector symbol\00")
 (data (i32.const 2032) "Symbols doesnt exist!!!\00")
 (data (i32.const 2064) "issued....\00")
 (data (i32.const 2080) "You dont have sufficient connector balance to buy smart token!!!\00")
 (data (i32.const 2160) "unexpected asset symbol input\00")
 (data (i32.const 2192) "--out--\00")
 (data (i32.const 2208) "--finalout--\00")
 (data (i32.const 2224) "eosiotoken12\00")
 (data (i32.const 2240) "corresponding tokens to \00")
 (data (i32.const 2272) "-----\00")
 (data (i32.const 2288) "cannot increment end iterator\00")
 (data (i32.const 2320) "can\'t convert same token..\00")
 (data (i32.const 2352) "control\00")
 (data (i32.const 2368) "No such conversion for given symbol exists!!!\00")
 (data (i32.const 2416) "No such conversion for given symbol exists!!\00")
 (data (i32.const 2464) "You dont have sufficient connector balance!!!\00")
 (data (i32.const 2512) "onerror\00")
 (data (i32.const 2528) "eosio\00")
 (data (i32.const 2544) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 2608) "get\00")
 (data (i32.const 11008) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 11104) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f8?")
 (data (i32.const 11120) "\00\00\00\00\00\00\00\00\06\d0\cfC\eb\fdL>")
 (data (i32.const 11136) "\00\00\00\00\00\00\00\00\00\00\00@\03\b8\e2?")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN5eosio5token6createEyNS_5assetE" (func $_ZN5eosio5token6createEyNS_5assetE))
 (export "_ZN5eosio5token11createrelayEyNS_5assetES1_S1_yS1_y" (func $_ZN5eosio5token11createrelayEyNS_5assetES1_S1_yS1_y))
 (export "_ZN5eosio5token11createsmartEyNS_5assetES1_S1_yd" (func $_ZN5eosio5token11createsmartEyNS_5assetES1_S1_yd))
 (export "_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "_ZN5eosio5token11add_balanceEyNS_5assetEy" (func $_ZN5eosio5token11add_balanceEyNS_5assetEy))
 (export "_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "_ZN5eosio5token11sub_balanceEyNS_5assetE" (func $_ZN5eosio5token11sub_balanceEyNS_5assetE))
 (export "_ZN5eosio5token8buytokenENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy" (func $_ZN5eosio5token8buytokenENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy))
 (export "_ZN5eosio5token9selltokenENS_5assetEy" (func $_ZN5eosio5token9selltokenENS_5assetEy))
 (export "_ZN5eosio5token3getENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN5eosio5token3getENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN5eosio5token7convertENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_y" (func $_ZN5eosio5token7convertENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_y))
 (export "_ZN5eosio5token9converttoENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy" (func $_ZN5eosio5token9converttoENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy))
 (export "_ZN5eosio5token11convertfromENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy" (func $_ZN5eosio5token11convertfromENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy))
 (export "_ZN5eosio5token9tokenleftENS_5assetENS_11symbol_typeE" (func $_ZN5eosio5token9tokenleftENS_5assetENS_11symbol_typeE))
 (export "_ZN5eosio5token9relayleftExNS_11symbol_typeE" (func $_ZN5eosio5token9relayleftExNS_11symbol_typeE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "pow" (func $pow))
 (export "sqrt" (func $sqrt))
 (export "fabs" (func $fabs))
 (export "scalbn" (func $scalbn))
 (export "round" (func $round))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN5eosio5token6createEyNS_5assetE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (set_local $7
   (tee_local $4
    (i64.shr_u
     (tee_local $3
      (i64.load offset=8
       (get_local $2)
      )
     )
     (i64.const 8)
    )
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 16)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i64.gt_u
     (i64.add
      (tee_local $5
       (i64.load
        (get_local $2)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (set_local $7
    (get_local $4)
   )
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 48)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $5)
    (i64.const 0)
   )
   (i32.const 64)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $9)
   (get_local $4)
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.lt_s
      (tee_local $8
       (call $db_find_i64
        (get_local $7)
        (get_local $4)
        (i64.const -4157495338925555712)
        (get_local $4)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (call $_ZNK5eosio11multi_indexILy14289248734783995904ENS_5token12currencystatEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (get_local $8)
       )
      )
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
     )
     (i32.const 96)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$10)
   )
   (set_local $8
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 160)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $9)
    )
    (call $current_receiver)
   )
   (i32.const 208)
  )
  (drop
   (call $_ZN5eosio5token12currencystatC2Ev
    (tee_local $8
     (call $_Znwj
      (i32.const 56)
     )
    )
   )
  )
  (i32.store offset=40
   (get_local $8)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (i64.store offset=8
   (get_local $8)
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 28)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=16
   (get_local $8)
   (i32.load
    (get_local $2)
   )
  )
  (i64.store offset=32
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $9)
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (i32.const 40)
   )
  )
  (i32.store offset=92
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (i32.store offset=88
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (i32.store offset=104
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 88)
   )
  )
  (i32.store offset=116
   (get_local $9)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.store offset=112
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=120
   (get_local $9)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token12currencystatELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
   (i32.add
    (get_local $9)
    (i32.const 104)
   )
  )
  (i32.store offset=44
   (get_local $8)
   (tee_local $6
    (call $db_store_i64
     (i64.load
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
     (i64.const -4157495338925555712)
     (get_local $4)
     (tee_local $7
      (i64.shr_u
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const 8)
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (i32.const 40)
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i64.lt_u
     (get_local $7)
     (i64.load
      (tee_local $2
       (i32.add
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $2)
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=112
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=48
   (get_local $9)
   (tee_local $7
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
     (i64.const 8)
    )
   )
  )
  (i32.store offset=88
   (get_local $9)
   (get_local $6)
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i32.ge_u
      (tee_local $2
       (i32.load
        (i32.add
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
         (i32.const 28)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 40)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $2)
     (get_local $7)
    )
    (i32.store offset=16
     (get_local $2)
     (get_local $6)
    )
    (i32.store offset=112
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $2)
     (get_local $8)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 36)
     )
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (br $label$13)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289248734783995904ENS1_5token12currencystatEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
    (i32.add
     (get_local $9)
     (i32.const 112)
    )
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (i32.add
     (get_local $9)
     (i32.const 88)
    )
   )
  )
  (set_local $8
   (i32.load offset=112
    (get_local $9)
   )
  )
  (i32.store offset=112
   (get_local $9)
   (i32.const 0)
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (get_local $8)
    )
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $6
      (i32.load offset=32
       (get_local $9)
      )
     )
    )
   )
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $9)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$19
      (set_local $2
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$20
       (br_if $label$20
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$19
       (i32.ne
        (get_local $6)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$17)
    )
    (set_local $8
     (get_local $6)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 128)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14289248734783995904ENS_5token12currencystatEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 352)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (drop
    (call $_ZN5eosio5token12currencystatC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 56)
      )
     )
    )
   )
   (i32.store offset=40
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token12currencystatELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.store offset=44
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=32
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $6)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $7
     (i32.load offset=44
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289248734783995904ENS1_5token12currencystatEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio5token12currencystatC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 16)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 16)
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token12currencystatELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14289248734783995904ENS1_5token12currencystatEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token12currencystatELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosio5token11createrelayEyNS_5assetES1_S1_yS1_y (type $FUNCSIG$vijiiijij) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i64) (param $6 i32) (param $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i32)
  (local $17 i32)
  (local $18 i64)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 272)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $13
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $11
   (i32.const 400)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$0
   (set_local $15
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (get_local $13)
      (i64.const 11)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $8
           (i32.load8_s
            (get_local $11)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 165)
       )
      )
      (br $label$2)
     )
     (set_local $8
      (select
       (i32.add
        (get_local $8)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $15
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $8)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $13
    (i64.add
     (get_local $13)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $15)
     (get_local $14)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $16
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=160
   (get_local $19)
   (i64.const 0)
  )
  (set_local $13
   (i64.load offset=8
    (get_local $4)
   )
  )
  (i64.store offset=144
   (get_local $19)
   (get_local $1)
  )
  (i64.store offset=136
   (get_local $19)
   (get_local $14)
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_s
      (tee_local $11
       (call $db_find_i64
        (get_local $14)
        (get_local $1)
        (i64.const 4983113261764313088)
        (i64.shr_u
         (get_local $13)
         (i64.const 8)
        )
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $17
        (call $_ZNK5eosio11multi_indexILy4983113261764313088ENS_5token10condepositEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $19)
          (i32.const 136)
         )
         (get_local $11)
        )
       )
      )
      (i32.add
       (get_local $19)
       (i32.const 136)
      )
     )
     (i32.const 96)
    )
    (set_local $16
     (i32.load
      (i32.add
       (get_local $19)
       (i32.const 160)
      )
     )
    )
    (set_local $10
     (i32.load
      (i32.add
       (get_local $19)
       (i32.const 164)
      )
     )
    )
    (br $label$4)
   )
   (set_local $10
    (i32.const 0)
   )
   (set_local $17
    (i32.const 0)
   )
  )
  (set_local $13
   (i64.shr_u
    (i64.load offset=8
     (get_local $6)
    )
    (i64.const 8)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (get_local $10)
     (get_local $16)
    )
   )
   (set_local $11
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (set_local $9
    (i32.sub
     (i32.const 0)
     (get_local $16)
    )
   )
   (loop $label$7
    (br_if $label$6
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $11)
        )
       )
       (i64.const 8)
      )
      (get_local $13)
     )
    )
    (set_local $10
     (get_local $11)
    )
    (set_local $11
     (tee_local $8
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$7
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $9)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.eq
      (get_local $10)
      (get_local $16)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $11
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $19)
       (i32.const 136)
      )
     )
     (i32.const 96)
    )
    (br $label$8)
   )
   (set_local $11
    (i32.const 0)
   )
   (br_if $label$8
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (i64.load offset=136
        (get_local $19)
       )
       (i64.load
        (i32.add
         (get_local $19)
         (i32.const 144)
        )
       )
       (i64.const 4983113261764313088)
       (get_local $13)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy4983113261764313088ENS_5token10condepositEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 136)
        )
        (get_local $8)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 136)
     )
    )
    (i32.const 96)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $17)
    (i32.const 0)
   )
   (i32.const 416)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $11)
    (i32.const 0)
   )
   (i32.const 464)
  )
  (block $label$10
   (block $label$11
    (block $label$12
     (block $label$13
      (block $label$14
       (br_if $label$14
        (i64.lt_s
         (i64.load
          (get_local $17)
         )
         (i64.load
          (get_local $4)
         )
        )
       )
       (br_if $label$13
        (i64.ge_s
         (i64.load
          (get_local $11)
         )
         (i64.load
          (get_local $6)
         )
        )
       )
       (set_local $8
        (i64.ge_s
         (i64.load
          (get_local $11)
         )
         (i64.load
          (get_local $6)
         )
        )
       )
      )
      (call $eosio_assert
       (get_local $8)
       (i32.const 592)
      )
      (br $label$12)
     )
     (set_local $13
      (i64.const 0)
     )
     (set_local $12
      (i64.const 59)
     )
     (set_local $11
      (i32.const 400)
     )
     (set_local $14
      (i64.const 0)
     )
     (loop $label$15
      (set_local $15
       (i64.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i64.gt_u
         (get_local $13)
         (i64.const 11)
        )
       )
       (block $label$17
        (block $label$18
         (br_if $label$18
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $8
              (i32.load8_s
               (get_local $11)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $8
          (i32.add
           (get_local $8)
           (i32.const 165)
          )
         )
         (br $label$17)
        )
        (set_local $8
         (select
          (i32.add
           (get_local $8)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $8)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $15
        (i64.shl
         (i64.extend_u/i32
          (i32.and
           (get_local $8)
           (i32.const 31)
          )
         )
         (i64.and
          (get_local $12)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 1)
       )
      )
      (set_local $13
       (i64.add
        (get_local $13)
        (i64.const 1)
       )
      )
      (set_local $14
       (i64.or
        (get_local $15)
        (get_local $14)
       )
      )
      (br_if $label$15
       (i64.ne
        (tee_local $12
         (i64.add
          (get_local $12)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (set_local $13
      (i64.const 0)
     )
     (set_local $15
      (i64.const 59)
     )
     (set_local $11
      (i32.const 512)
     )
     (set_local $18
      (i64.const 0)
     )
     (loop $label$19
      (block $label$20
       (block $label$21
        (block $label$22
         (block $label$23
          (block $label$24
           (br_if $label$24
            (i64.gt_u
             (get_local $13)
             (i64.const 5)
            )
           )
           (br_if $label$23
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $8
                (i32.load8_s
                 (get_local $11)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $8
            (i32.add
             (get_local $8)
             (i32.const 165)
            )
           )
           (br $label$22)
          )
          (set_local $12
           (i64.const 0)
          )
          (br_if $label$21
           (i64.le_u
            (get_local $13)
            (i64.const 11)
           )
          )
          (br $label$20)
         )
         (set_local $8
          (select
           (i32.add
            (get_local $8)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $8)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $12
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $8)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $12
        (i64.shl
         (i64.and
          (get_local $12)
          (i64.const 31)
         )
         (i64.and
          (get_local $15)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 1)
       )
      )
      (set_local $13
       (i64.add
        (get_local $13)
        (i64.const 1)
       )
      )
      (set_local $18
       (i64.or
        (get_local $12)
        (get_local $18)
       )
      )
      (br_if $label$19
       (i64.ne
        (tee_local $15
         (i64.add
          (get_local $15)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i64.store offset=8
      (get_local $19)
      (get_local $18)
     )
     (i64.store
      (get_local $19)
      (get_local $14)
     )
     (set_local $13
      (i64.const 0)
     )
     (set_local $15
      (i64.const 59)
     )
     (set_local $11
      (i32.const 528)
     )
     (set_local $14
      (i64.const 0)
     )
     (loop $label$25
      (block $label$26
       (block $label$27
        (block $label$28
         (block $label$29
          (block $label$30
           (br_if $label$30
            (i64.gt_u
             (get_local $13)
             (i64.const 7)
            )
           )
           (br_if $label$29
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $8
                (i32.load8_s
                 (get_local $11)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $8
            (i32.add
             (get_local $8)
             (i32.const 165)
            )
           )
           (br $label$28)
          )
          (set_local $12
           (i64.const 0)
          )
          (br_if $label$27
           (i64.le_u
            (get_local $13)
            (i64.const 11)
           )
          )
          (br $label$26)
         )
         (set_local $8
          (select
           (i32.add
            (get_local $8)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $8)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $12
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $8)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $12
        (i64.shl
         (i64.and
          (get_local $12)
          (i64.const 31)
         )
         (i64.and
          (get_local $15)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 1)
       )
      )
      (set_local $13
       (i64.add
        (get_local $13)
        (i64.const 1)
       )
      )
      (set_local $14
       (i64.or
        (get_local $12)
        (get_local $14)
       )
      )
      (br_if $label$25
       (i64.ne
        (tee_local $15
         (i64.add
          (get_local $15)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (set_local $13
      (i64.const 0)
     )
     (set_local $12
      (i64.const 59)
     )
     (set_local $11
      (i32.const 400)
     )
     (set_local $18
      (i64.const 0)
     )
     (loop $label$31
      (set_local $15
       (i64.const 0)
      )
      (block $label$32
       (br_if $label$32
        (i64.gt_u
         (get_local $13)
         (i64.const 11)
        )
       )
       (block $label$33
        (block $label$34
         (br_if $label$34
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $8
              (i32.load8_s
               (get_local $11)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $8
          (i32.add
           (get_local $8)
           (i32.const 165)
          )
         )
         (br $label$33)
        )
        (set_local $8
         (select
          (i32.add
           (get_local $8)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $8)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $15
        (i64.shl
         (i64.extend_u/i32
          (i32.and
           (get_local $8)
           (i32.const 31)
          )
         )
         (i64.and
          (get_local $12)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 1)
       )
      )
      (set_local $13
       (i64.add
        (get_local $13)
        (i64.const 1)
       )
      )
      (set_local $18
       (i64.or
        (get_local $15)
        (get_local $18)
       )
      )
      (br_if $label$31
       (i64.ne
        (tee_local $12
         (i64.add
          (get_local $12)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 88)
      )
      (i32.const 0)
     )
     (i64.store offset=80
      (get_local $19)
      (i64.const 0)
     )
     (block $label$35
      (block $label$36
       (block $label$37
        (br_if $label$37
         (i32.ge_u
          (tee_local $11
           (call $strlen
            (i32.const 544)
           )
          )
          (i32.const -16)
         )
        )
        (block $label$38
         (block $label$39
          (block $label$40
           (br_if $label$40
            (i32.ge_u
             (get_local $11)
             (i32.const 11)
            )
           )
           (i32.store8 offset=80
            (get_local $19)
            (i32.shl
             (get_local $11)
             (i32.const 1)
            )
           )
           (set_local $8
            (i32.or
             (i32.add
              (get_local $19)
              (i32.const 80)
             )
             (i32.const 1)
            )
           )
           (br_if $label$39
            (get_local $11)
           )
           (br $label$38)
          )
          (set_local $8
           (call $_Znwj
            (tee_local $10
             (i32.and
              (i32.add
               (get_local $11)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
          (i32.store offset=80
           (get_local $19)
           (i32.or
            (get_local $10)
            (i32.const 1)
           )
          )
          (i32.store offset=88
           (get_local $19)
           (get_local $8)
          )
          (i32.store offset=84
           (get_local $19)
           (get_local $11)
          )
         )
         (drop
          (call $memcpy
           (get_local $8)
           (i32.const 544)
           (get_local $11)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $8)
          (get_local $11)
         )
         (i32.const 0)
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 204)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 12)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 200)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 196)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 4)
          )
         )
        )
        (i64.store offset=176
         (get_local $19)
         (get_local $18)
        )
        (i64.store offset=184
         (get_local $19)
         (i64.load
          (get_local $0)
         )
        )
        (i32.store offset=192
         (get_local $19)
         (i32.load
          (get_local $4)
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 216)
         )
         (i32.load
          (tee_local $11
           (i32.add
            (i32.add
             (get_local $19)
             (i32.const 80)
            )
            (i32.const 8)
           )
          )
         )
        )
        (i64.store offset=208
         (get_local $19)
         (i64.load offset=80
          (get_local $19)
         )
        )
        (i32.store offset=80
         (get_local $19)
         (i32.const 0)
        )
        (i32.store offset=84
         (get_local $19)
         (i32.const 0)
        )
        (i32.store
         (get_local $11)
         (i32.const 0)
        )
        (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
         (i32.add
          (get_local $19)
          (i32.const 256)
         )
         (tee_local $11
          (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
           (i32.add
            (get_local $19)
            (i32.const 96)
           )
           (get_local $19)
           (get_local $5)
           (get_local $14)
           (i32.add
            (get_local $19)
            (i32.const 176)
           )
          )
         )
        )
        (call $send_inline
         (tee_local $8
          (i32.load offset=256
           (get_local $19)
          )
         )
         (i32.sub
          (i32.load offset=260
           (get_local $19)
          )
          (get_local $8)
         )
        )
        (block $label$41
         (br_if $label$41
          (i32.eqz
           (tee_local $8
            (i32.load offset=256
             (get_local $19)
            )
           )
          )
         )
         (i32.store offset=260
          (get_local $19)
          (get_local $8)
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (block $label$42
         (br_if $label$42
          (i32.eqz
           (tee_local $8
            (i32.load offset=28
             (get_local $11)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 32)
          )
          (get_local $8)
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (block $label$43
         (br_if $label$43
          (i32.eqz
           (tee_local $8
            (i32.load offset=16
             (get_local $11)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 20)
          )
          (get_local $8)
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (block $label$44
         (br_if $label$44
          (i32.eqz
           (i32.and
            (i32.load8_u
             (i32.add
              (get_local $19)
              (i32.const 208)
             )
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $19)
            (i32.const 216)
           )
          )
         )
        )
        (block $label$45
         (br_if $label$45
          (i32.eqz
           (i32.and
            (i32.load8_u offset=80
             (get_local $19)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $19)
            (i32.const 88)
           )
          )
         )
        )
        (set_local $13
         (i64.const 0)
        )
        (set_local $12
         (i64.const 59)
        )
        (set_local $11
         (i32.const 400)
        )
        (set_local $14
         (i64.const 0)
        )
        (loop $label$46
         (set_local $15
          (i64.const 0)
         )
         (block $label$47
          (br_if $label$47
           (i64.gt_u
            (get_local $13)
            (i64.const 11)
           )
          )
          (block $label$48
           (block $label$49
            (br_if $label$49
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $8
                 (i32.load8_s
                  (get_local $11)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $8
             (i32.add
              (get_local $8)
              (i32.const 165)
             )
            )
            (br $label$48)
           )
           (set_local $8
            (select
             (i32.add
              (get_local $8)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $8)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $15
           (i64.shl
            (i64.extend_u/i32
             (i32.and
              (get_local $8)
              (i32.const 31)
             )
            )
            (i64.and
             (get_local $12)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (set_local $13
          (i64.add
           (get_local $13)
           (i64.const 1)
          )
         )
         (set_local $14
          (i64.or
           (get_local $15)
           (get_local $14)
          )
         )
         (br_if $label$46
          (i64.ne
           (tee_local $12
            (i64.add
             (get_local $12)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (set_local $13
         (i64.const 0)
        )
        (set_local $15
         (i64.const 59)
        )
        (set_local $11
         (i32.const 512)
        )
        (set_local $18
         (i64.const 0)
        )
        (loop $label$50
         (block $label$51
          (block $label$52
           (block $label$53
            (block $label$54
             (block $label$55
              (br_if $label$55
               (i64.gt_u
                (get_local $13)
                (i64.const 5)
               )
              )
              (br_if $label$54
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $8
                   (i32.load8_s
                    (get_local $11)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $8
               (i32.add
                (get_local $8)
                (i32.const 165)
               )
              )
              (br $label$53)
             )
             (set_local $12
              (i64.const 0)
             )
             (br_if $label$52
              (i64.le_u
               (get_local $13)
               (i64.const 11)
              )
             )
             (br $label$51)
            )
            (set_local $8
             (select
              (i32.add
               (get_local $8)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $8)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $12
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $8)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $12
           (i64.shl
            (i64.and
             (get_local $12)
             (i64.const 31)
            )
            (i64.and
             (get_local $15)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (set_local $13
          (i64.add
           (get_local $13)
           (i64.const 1)
          )
         )
         (set_local $18
          (i64.or
           (get_local $12)
           (get_local $18)
          )
         )
         (br_if $label$50
          (i64.ne
           (tee_local $15
            (i64.add
             (get_local $15)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (i64.store offset=8
         (get_local $19)
         (get_local $18)
        )
        (i64.store
         (get_local $19)
         (get_local $14)
        )
        (set_local $13
         (i64.const 0)
        )
        (set_local $15
         (i64.const 59)
        )
        (set_local $11
         (i32.const 528)
        )
        (set_local $14
         (i64.const 0)
        )
        (loop $label$56
         (block $label$57
          (block $label$58
           (block $label$59
            (block $label$60
             (block $label$61
              (br_if $label$61
               (i64.gt_u
                (get_local $13)
                (i64.const 7)
               )
              )
              (br_if $label$60
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $8
                   (i32.load8_s
                    (get_local $11)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $8
               (i32.add
                (get_local $8)
                (i32.const 165)
               )
              )
              (br $label$59)
             )
             (set_local $12
              (i64.const 0)
             )
             (br_if $label$58
              (i64.le_u
               (get_local $13)
               (i64.const 11)
              )
             )
             (br $label$57)
            )
            (set_local $8
             (select
              (i32.add
               (get_local $8)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $8)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $12
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $8)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $12
           (i64.shl
            (i64.and
             (get_local $12)
             (i64.const 31)
            )
            (i64.and
             (get_local $15)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (set_local $13
          (i64.add
           (get_local $13)
           (i64.const 1)
          )
         )
         (set_local $14
          (i64.or
           (get_local $12)
           (get_local $14)
          )
         )
         (br_if $label$56
          (i64.ne
           (tee_local $15
            (i64.add
             (get_local $15)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (set_local $13
         (i64.const 0)
        )
        (set_local $12
         (i64.const 59)
        )
        (set_local $11
         (i32.const 400)
        )
        (set_local $18
         (i64.const 0)
        )
        (loop $label$62
         (set_local $15
          (i64.const 0)
         )
         (block $label$63
          (br_if $label$63
           (i64.gt_u
            (get_local $13)
            (i64.const 11)
           )
          )
          (block $label$64
           (block $label$65
            (br_if $label$65
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $8
                 (i32.load8_s
                  (get_local $11)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $8
             (i32.add
              (get_local $8)
              (i32.const 165)
             )
            )
            (br $label$64)
           )
           (set_local $8
            (select
             (i32.add
              (get_local $8)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $8)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $15
           (i64.shl
            (i64.extend_u/i32
             (i32.and
              (get_local $8)
              (i32.const 31)
             )
            )
            (i64.and
             (get_local $12)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (set_local $13
          (i64.add
           (get_local $13)
           (i64.const 1)
          )
         )
         (set_local $18
          (i64.or
           (get_local $15)
           (get_local $18)
          )
         )
         (br_if $label$62
          (i64.ne
           (tee_local $12
            (i64.add
             (get_local $12)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 88)
         )
         (i32.const 0)
        )
        (i64.store offset=80
         (get_local $19)
         (i64.const 0)
        )
        (br_if $label$36
         (i32.ge_u
          (tee_local $11
           (call $strlen
            (i32.const 544)
           )
          )
          (i32.const -16)
         )
        )
        (block $label$66
         (block $label$67
          (block $label$68
           (br_if $label$68
            (i32.ge_u
             (get_local $11)
             (i32.const 11)
            )
           )
           (i32.store8 offset=80
            (get_local $19)
            (i32.shl
             (get_local $11)
             (i32.const 1)
            )
           )
           (set_local $8
            (i32.or
             (i32.add
              (get_local $19)
              (i32.const 80)
             )
             (i32.const 1)
            )
           )
           (br_if $label$67
            (get_local $11)
           )
           (br $label$66)
          )
          (set_local $8
           (call $_Znwj
            (tee_local $10
             (i32.and
              (i32.add
               (get_local $11)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
          (i32.store offset=80
           (get_local $19)
           (i32.or
            (get_local $10)
            (i32.const 1)
           )
          )
          (i32.store offset=88
           (get_local $19)
           (get_local $8)
          )
          (i32.store offset=84
           (get_local $19)
           (get_local $11)
          )
         )
         (drop
          (call $memcpy
           (get_local $8)
           (i32.const 544)
           (get_local $11)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $8)
          (get_local $11)
         )
         (i32.const 0)
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 204)
         )
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 12)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 200)
         )
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 196)
         )
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 4)
          )
         )
        )
        (i64.store offset=176
         (get_local $19)
         (get_local $18)
        )
        (i64.store offset=184
         (get_local $19)
         (i64.load
          (get_local $0)
         )
        )
        (i32.store offset=192
         (get_local $19)
         (i32.load
          (get_local $6)
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 216)
         )
         (i32.load
          (tee_local $11
           (i32.add
            (i32.add
             (get_local $19)
             (i32.const 80)
            )
            (i32.const 8)
           )
          )
         )
        )
        (i64.store offset=208
         (get_local $19)
         (i64.load offset=80
          (get_local $19)
         )
        )
        (i32.store offset=80
         (get_local $19)
         (i32.const 0)
        )
        (i32.store offset=84
         (get_local $19)
         (i32.const 0)
        )
        (i32.store
         (get_local $11)
         (i32.const 0)
        )
        (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
         (i32.add
          (get_local $19)
          (i32.const 256)
         )
         (tee_local $11
          (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
           (i32.add
            (get_local $19)
            (i32.const 96)
           )
           (get_local $19)
           (get_local $7)
           (get_local $14)
           (i32.add
            (get_local $19)
            (i32.const 176)
           )
          )
         )
        )
        (call $send_inline
         (tee_local $8
          (i32.load offset=256
           (get_local $19)
          )
         )
         (i32.sub
          (i32.load offset=260
           (get_local $19)
          )
          (get_local $8)
         )
        )
        (block $label$69
         (br_if $label$69
          (i32.eqz
           (tee_local $8
            (i32.load offset=256
             (get_local $19)
            )
           )
          )
         )
         (i32.store offset=260
          (get_local $19)
          (get_local $8)
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (block $label$70
         (br_if $label$70
          (i32.eqz
           (tee_local $8
            (i32.load offset=28
             (get_local $11)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 32)
          )
          (get_local $8)
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (block $label$71
         (br_if $label$71
          (i32.eqz
           (tee_local $8
            (i32.load offset=16
             (get_local $11)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 20)
          )
          (get_local $8)
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (block $label$72
         (br_if $label$72
          (i32.eqz
           (i32.and
            (i32.load8_u
             (i32.add
              (get_local $19)
              (i32.const 208)
             )
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $19)
            (i32.const 216)
           )
          )
         )
        )
        (block $label$73
         (br_if $label$73
          (i32.eqz
           (i32.and
            (i32.load8_u offset=80
             (get_local $19)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $19)
            (i32.const 88)
           )
          )
         )
        )
        (set_local $13
         (i64.const 0)
        )
        (set_local $12
         (i64.const 59)
        )
        (set_local $11
         (i32.const 400)
        )
        (set_local $14
         (i64.const 0)
        )
        (loop $label$74
         (set_local $15
          (i64.const 0)
         )
         (block $label$75
          (br_if $label$75
           (i64.gt_u
            (get_local $13)
            (i64.const 11)
           )
          )
          (block $label$76
           (block $label$77
            (br_if $label$77
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $8
                 (i32.load8_s
                  (get_local $11)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $8
             (i32.add
              (get_local $8)
              (i32.const 165)
             )
            )
            (br $label$76)
           )
           (set_local $8
            (select
             (i32.add
              (get_local $8)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $8)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $15
           (i64.shl
            (i64.extend_u/i32
             (i32.and
              (get_local $8)
              (i32.const 31)
             )
            )
            (i64.and
             (get_local $12)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (set_local $13
          (i64.add
           (get_local $13)
           (i64.const 1)
          )
         )
         (set_local $14
          (i64.or
           (get_local $15)
           (get_local $14)
          )
         )
         (br_if $label$74
          (i64.ne
           (tee_local $12
            (i64.add
             (get_local $12)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (set_local $13
         (i64.const 0)
        )
        (set_local $15
         (i64.const 59)
        )
        (set_local $11
         (i32.const 512)
        )
        (set_local $18
         (i64.const 0)
        )
        (loop $label$78
         (block $label$79
          (block $label$80
           (block $label$81
            (block $label$82
             (block $label$83
              (br_if $label$83
               (i64.gt_u
                (get_local $13)
                (i64.const 5)
               )
              )
              (br_if $label$82
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $8
                   (i32.load8_s
                    (get_local $11)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $8
               (i32.add
                (get_local $8)
                (i32.const 165)
               )
              )
              (br $label$81)
             )
             (set_local $12
              (i64.const 0)
             )
             (br_if $label$80
              (i64.le_u
               (get_local $13)
               (i64.const 11)
              )
             )
             (br $label$79)
            )
            (set_local $8
             (select
              (i32.add
               (get_local $8)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $8)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $12
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $8)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $12
           (i64.shl
            (i64.and
             (get_local $12)
             (i64.const 31)
            )
            (i64.and
             (get_local $15)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (set_local $13
          (i64.add
           (get_local $13)
           (i64.const 1)
          )
         )
         (set_local $18
          (i64.or
           (get_local $12)
           (get_local $18)
          )
         )
         (br_if $label$78
          (i64.ne
           (tee_local $15
            (i64.add
             (get_local $15)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (i64.store offset=8
         (get_local $19)
         (get_local $18)
        )
        (i64.store
         (get_local $19)
         (get_local $14)
        )
        (set_local $13
         (i64.const 0)
        )
        (set_local $12
         (i64.const 59)
        )
        (set_local $11
         (i32.const 400)
        )
        (set_local $14
         (i64.const 0)
        )
        (loop $label$84
         (set_local $15
          (i64.const 0)
         )
         (block $label$85
          (br_if $label$85
           (i64.gt_u
            (get_local $13)
            (i64.const 11)
           )
          )
          (block $label$86
           (block $label$87
            (br_if $label$87
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $8
                 (i32.load8_s
                  (get_local $11)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $8
             (i32.add
              (get_local $8)
              (i32.const 165)
             )
            )
            (br $label$86)
           )
           (set_local $8
            (select
             (i32.add
              (get_local $8)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $8)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $15
           (i64.shl
            (i64.extend_u/i32
             (i32.and
              (get_local $8)
              (i32.const 31)
             )
            )
            (i64.and
             (get_local $12)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (set_local $13
          (i64.add
           (get_local $13)
           (i64.const 1)
          )
         )
         (set_local $14
          (i64.or
           (get_local $15)
           (get_local $14)
          )
         )
         (br_if $label$84
          (i64.ne
           (tee_local $12
            (i64.add
             (get_local $12)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (set_local $13
         (i64.const 0)
        )
        (set_local $15
         (i64.const 59)
        )
        (set_local $11
         (i32.const 560)
        )
        (set_local $18
         (i64.const 0)
        )
        (loop $label$88
         (block $label$89
          (block $label$90
           (block $label$91
            (block $label$92
             (block $label$93
              (br_if $label$93
               (i64.gt_u
                (get_local $13)
                (i64.const 8)
               )
              )
              (br_if $label$92
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $8
                   (i32.load8_s
                    (get_local $11)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $8
               (i32.add
                (get_local $8)
                (i32.const 165)
               )
              )
              (br $label$91)
             )
             (set_local $12
              (i64.const 0)
             )
             (br_if $label$90
              (i64.le_u
               (get_local $13)
               (i64.const 11)
              )
             )
             (br $label$89)
            )
            (set_local $8
             (select
              (i32.add
               (get_local $8)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $8)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $12
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $8)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $12
           (i64.shl
            (i64.and
             (get_local $12)
             (i64.const 31)
            )
            (i64.and
             (get_local $15)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (set_local $13
          (i64.add
           (get_local $13)
           (i64.const 1)
          )
         )
         (set_local $18
          (i64.or
           (get_local $12)
           (get_local $18)
          )
         )
         (br_if $label$88
          (i64.ne
           (tee_local $15
            (i64.add
             (get_local $15)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 116)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 12)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 112)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 96)
          )
          (i32.const 12)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 4)
          )
         )
        )
        (i64.store offset=96
         (get_local $19)
         (get_local $1)
        )
        (i32.store offset=104
         (get_local $19)
         (i32.load
          (get_local $4)
         )
        )
        (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
         (i32.add
          (get_local $19)
          (i32.const 256)
         )
         (tee_local $11
          (call $_ZN5eosio6actionC2INSt3__15tupleIJyNS_5assetEEEEEERKNS_16permission_levelEyyOT_
           (i32.add
            (get_local $19)
            (i32.const 176)
           )
           (get_local $19)
           (get_local $14)
           (get_local $18)
           (i32.add
            (get_local $19)
            (i32.const 96)
           )
          )
         )
        )
        (call $send_inline
         (tee_local $8
          (i32.load offset=256
           (get_local $19)
          )
         )
         (i32.sub
          (i32.load offset=260
           (get_local $19)
          )
          (get_local $8)
         )
        )
        (block $label$94
         (br_if $label$94
          (i32.eqz
           (tee_local $8
            (i32.load offset=256
             (get_local $19)
            )
           )
          )
         )
         (i32.store offset=260
          (get_local $19)
          (get_local $8)
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (block $label$95
         (br_if $label$95
          (i32.eqz
           (tee_local $8
            (i32.load offset=28
             (get_local $11)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 32)
          )
          (get_local $8)
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (block $label$96
         (br_if $label$96
          (i32.eqz
           (tee_local $8
            (i32.load offset=16
             (get_local $11)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 20)
          )
          (get_local $8)
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (set_local $13
         (i64.const 0)
        )
        (set_local $12
         (i64.const 59)
        )
        (set_local $11
         (i32.const 400)
        )
        (set_local $14
         (i64.const 0)
        )
        (loop $label$97
         (set_local $15
          (i64.const 0)
         )
         (block $label$98
          (br_if $label$98
           (i64.gt_u
            (get_local $13)
            (i64.const 11)
           )
          )
          (block $label$99
           (block $label$100
            (br_if $label$100
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $8
                 (i32.load8_s
                  (get_local $11)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $8
             (i32.add
              (get_local $8)
              (i32.const 165)
             )
            )
            (br $label$99)
           )
           (set_local $8
            (select
             (i32.add
              (get_local $8)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $8)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $15
           (i64.shl
            (i64.extend_u/i32
             (i32.and
              (get_local $8)
              (i32.const 31)
             )
            )
            (i64.and
             (get_local $12)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (set_local $13
          (i64.add
           (get_local $13)
           (i64.const 1)
          )
         )
         (set_local $14
          (i64.or
           (get_local $15)
           (get_local $14)
          )
         )
         (br_if $label$97
          (i64.ne
           (tee_local $12
            (i64.add
             (get_local $12)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (set_local $13
         (i64.const 0)
        )
        (set_local $15
         (i64.const 59)
        )
        (set_local $11
         (i32.const 512)
        )
        (set_local $18
         (i64.const 0)
        )
        (loop $label$101
         (block $label$102
          (block $label$103
           (block $label$104
            (block $label$105
             (block $label$106
              (br_if $label$106
               (i64.gt_u
                (get_local $13)
                (i64.const 5)
               )
              )
              (br_if $label$105
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $8
                   (i32.load8_s
                    (get_local $11)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $8
               (i32.add
                (get_local $8)
                (i32.const 165)
               )
              )
              (br $label$104)
             )
             (set_local $12
              (i64.const 0)
             )
             (br_if $label$103
              (i64.le_u
               (get_local $13)
               (i64.const 11)
              )
             )
             (br $label$102)
            )
            (set_local $8
             (select
              (i32.add
               (get_local $8)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $8)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $12
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $8)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $12
           (i64.shl
            (i64.and
             (get_local $12)
             (i64.const 31)
            )
            (i64.and
             (get_local $15)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (set_local $13
          (i64.add
           (get_local $13)
           (i64.const 1)
          )
         )
         (set_local $18
          (i64.or
           (get_local $12)
           (get_local $18)
          )
         )
         (br_if $label$101
          (i64.ne
           (tee_local $15
            (i64.add
             (get_local $15)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (i64.store offset=8
         (get_local $19)
         (get_local $18)
        )
        (i64.store
         (get_local $19)
         (get_local $14)
        )
        (set_local $13
         (i64.const 0)
        )
        (set_local $12
         (i64.const 59)
        )
        (set_local $11
         (i32.const 400)
        )
        (set_local $14
         (i64.const 0)
        )
        (loop $label$107
         (set_local $15
          (i64.const 0)
         )
         (block $label$108
          (br_if $label$108
           (i64.gt_u
            (get_local $13)
            (i64.const 11)
           )
          )
          (block $label$109
           (block $label$110
            (br_if $label$110
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $8
                 (i32.load8_s
                  (get_local $11)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $8
             (i32.add
              (get_local $8)
              (i32.const 165)
             )
            )
            (br $label$109)
           )
           (set_local $8
            (select
             (i32.add
              (get_local $8)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $8)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $15
           (i64.shl
            (i64.extend_u/i32
             (i32.and
              (get_local $8)
              (i32.const 31)
             )
            )
            (i64.and
             (get_local $12)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (set_local $13
          (i64.add
           (get_local $13)
           (i64.const 1)
          )
         )
         (set_local $14
          (i64.or
           (get_local $15)
           (get_local $14)
          )
         )
         (br_if $label$107
          (i64.ne
           (tee_local $12
            (i64.add
             (get_local $12)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (set_local $13
         (i64.const 0)
        )
        (set_local $15
         (i64.const 59)
        )
        (set_local $11
         (i32.const 560)
        )
        (set_local $18
         (i64.const 0)
        )
        (loop $label$111
         (block $label$112
          (block $label$113
           (block $label$114
            (block $label$115
             (block $label$116
              (br_if $label$116
               (i64.gt_u
                (get_local $13)
                (i64.const 8)
               )
              )
              (br_if $label$115
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $8
                   (i32.load8_s
                    (get_local $11)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $8
               (i32.add
                (get_local $8)
                (i32.const 165)
               )
              )
              (br $label$114)
             )
             (set_local $12
              (i64.const 0)
             )
             (br_if $label$113
              (i64.le_u
               (get_local $13)
               (i64.const 11)
              )
             )
             (br $label$112)
            )
            (set_local $8
             (select
              (i32.add
               (get_local $8)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $8)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $12
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $8)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $12
           (i64.shl
            (i64.and
             (get_local $12)
             (i64.const 31)
            )
            (i64.and
             (get_local $15)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (set_local $13
          (i64.add
           (get_local $13)
           (i64.const 1)
          )
         )
         (set_local $18
          (i64.or
           (get_local $12)
           (get_local $18)
          )
         )
         (br_if $label$111
          (i64.ne
           (tee_local $15
            (i64.add
             (get_local $15)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 116)
         )
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 12)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 112)
         )
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 96)
          )
          (i32.const 12)
         )
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 4)
          )
         )
        )
        (i64.store offset=96
         (get_local $19)
         (get_local $1)
        )
        (i32.store offset=104
         (get_local $19)
         (i32.load
          (get_local $6)
         )
        )
        (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
         (i32.add
          (get_local $19)
          (i32.const 256)
         )
         (tee_local $11
          (call $_ZN5eosio6actionC2INSt3__15tupleIJyNS_5assetEEEEEERKNS_16permission_levelEyyOT_
           (i32.add
            (get_local $19)
            (i32.const 176)
           )
           (get_local $19)
           (get_local $14)
           (get_local $18)
           (i32.add
            (get_local $19)
            (i32.const 96)
           )
          )
         )
        )
        (call $send_inline
         (tee_local $8
          (i32.load offset=256
           (get_local $19)
          )
         )
         (i32.sub
          (i32.load offset=260
           (get_local $19)
          )
          (get_local $8)
         )
        )
        (block $label$117
         (br_if $label$117
          (i32.eqz
           (tee_local $8
            (i32.load offset=256
             (get_local $19)
            )
           )
          )
         )
         (i32.store offset=260
          (get_local $19)
          (get_local $8)
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (block $label$118
         (br_if $label$118
          (i32.eqz
           (tee_local $8
            (i32.load offset=28
             (get_local $11)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 32)
          )
          (get_local $8)
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (block $label$119
         (br_if $label$119
          (i32.eqz
           (tee_local $8
            (i32.load offset=16
             (get_local $11)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 20)
          )
          (get_local $8)
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (set_local $11
         (i32.const 0)
        )
        (set_local $13
         (tee_local $12
          (i64.shr_u
           (tee_local $15
            (i64.load offset=8
             (get_local $3)
            )
           )
           (i64.const 8)
          )
         )
        )
        (block $label$120
         (block $label$121
          (loop $label$122
           (br_if $label$121
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $13)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$123
            (br_if $label$123
             (i64.ne
              (i64.and
               (tee_local $13
                (i64.shr_u
                 (get_local $13)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$124
             (br_if $label$121
              (i64.ne
               (i64.and
                (tee_local $13
                 (i64.shr_u
                  (get_local $13)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$124
              (i32.lt_s
               (tee_local $11
                (i32.add
                 (get_local $11)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
            )
           )
           (set_local $8
            (i32.const 1)
           )
           (br_if $label$122
            (i32.lt_s
             (tee_local $11
              (i32.add
               (get_local $11)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$120)
          )
         )
         (set_local $8
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (get_local $8)
         (i32.const 16)
        )
        (set_local $10
         (i32.const 0)
        )
        (set_local $8
         (i32.const 0)
        )
        (block $label$125
         (br_if $label$125
          (i64.gt_u
           (i64.add
            (tee_local $14
             (i64.load
              (get_local $3)
             )
            )
            (i64.const 4611686018427387903)
           )
           (i64.const 9223372036854775806)
          )
         )
         (set_local $11
          (i32.const 0)
         )
         (set_local $13
          (get_local $12)
         )
         (block $label$126
          (loop $label$127
           (br_if $label$126
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $13)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$128
            (br_if $label$128
             (i64.ne
              (i64.and
               (tee_local $13
                (i64.shr_u
                 (get_local $13)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$129
             (br_if $label$126
              (i64.ne
               (i64.and
                (tee_local $13
                 (i64.shr_u
                  (get_local $13)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$129
              (i32.lt_s
               (tee_local $11
                (i32.add
                 (get_local $11)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
            )
           )
           (set_local $8
            (i32.const 1)
           )
           (br_if $label$127
            (i32.lt_s
             (tee_local $11
              (i32.add
               (get_local $11)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$125)
          )
         )
         (set_local $8
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (get_local $8)
         (i32.const 48)
        )
        (call $eosio_assert
         (i64.gt_s
          (get_local $14)
          (i64.const 0)
         )
         (i32.const 64)
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 96)
          )
          (i32.const 32)
         )
         (i32.const 0)
        )
        (i64.store offset=112
         (get_local $19)
         (i64.const -1)
        )
        (i64.store offset=120
         (get_local $19)
         (i64.const 0)
        )
        (i64.store offset=96
         (get_local $19)
         (tee_local $13
          (i64.load
           (get_local $0)
          )
         )
        )
        (i64.store offset=104
         (get_local $19)
         (get_local $12)
        )
        (block $label$130
         (br_if $label$130
          (i32.lt_s
           (tee_local $11
            (call $db_find_i64
             (get_local $13)
             (get_local $12)
             (i64.const -4157495338925555712)
             (get_local $12)
            )
           )
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=40
            (tee_local $10
             (call $_ZNK5eosio11multi_indexILy14289248734783995904ENS_5token12currencystatEJEE31load_object_by_primary_iteratorEl
              (i32.add
               (get_local $19)
               (i32.const 96)
              )
              (get_local $11)
             )
            )
           )
           (i32.add
            (get_local $19)
            (i32.const 96)
           )
          )
          (i32.const 96)
         )
        )
        (call $eosio_assert
         (i32.eqz
          (get_local $10)
         )
         (i32.const 160)
        )
        (set_local $14
         (i64.load
          (get_local $0)
         )
        )
        (call $eosio_assert
         (i64.eq
          (i64.load offset=96
           (get_local $19)
          )
          (call $current_receiver)
         )
         (i32.const 208)
        )
        (drop
         (call $_ZN5eosio5token12currencystatC2Ev
          (tee_local $11
           (call $_Znwj
            (i32.const 56)
           )
          )
         )
        )
        (i32.store offset=40
         (get_local $11)
         (i32.add
          (get_local $19)
          (i32.const 96)
         )
        )
        (i64.store offset=8
         (get_local $11)
         (get_local $15)
        )
        (i32.store
         (i32.add
          (get_local $11)
          (i32.const 28)
         )
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 12)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $11)
          (i32.const 24)
         )
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 8)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $11)
          (i32.const 20)
         )
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 4)
          )
         )
        )
        (i32.store offset=16
         (get_local $11)
         (i32.load
          (get_local $3)
         )
        )
        (i64.store offset=32
         (get_local $11)
         (get_local $1)
        )
        (i32.store offset=264
         (get_local $19)
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 176)
          )
          (i32.const 40)
         )
        )
        (i32.store offset=260
         (get_local $19)
         (i32.add
          (get_local $19)
          (i32.const 176)
         )
        )
        (i32.store offset=256
         (get_local $19)
         (i32.add
          (get_local $19)
          (i32.const 176)
         )
        )
        (i32.store offset=80
         (get_local $19)
         (i32.add
          (get_local $19)
          (i32.const 256)
         )
        )
        (i32.store offset=4
         (get_local $19)
         (i32.add
          (get_local $11)
          (i32.const 16)
         )
        )
        (i32.store
         (get_local $19)
         (get_local $11)
        )
        (i32.store offset=8
         (get_local $19)
         (i32.add
          (get_local $11)
          (i32.const 32)
         )
        )
        (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token12currencystatELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
         (get_local $19)
         (i32.add
          (get_local $19)
          (i32.const 80)
         )
        )
        (i32.store offset=44
         (get_local $11)
         (tee_local $10
          (call $db_store_i64
           (i64.load
            (i32.add
             (i32.add
              (get_local $19)
              (i32.const 96)
             )
             (i32.const 8)
            )
           )
           (i64.const -4157495338925555712)
           (get_local $14)
           (tee_local $13
            (i64.shr_u
             (i64.load offset=8
              (get_local $11)
             )
             (i64.const 8)
            )
           )
           (i32.add
            (get_local $19)
            (i32.const 176)
           )
           (i32.const 40)
          )
         )
        )
        (block $label$131
         (br_if $label$131
          (i64.lt_u
           (get_local $13)
           (i64.load
            (tee_local $8
             (i32.add
              (i32.add
               (get_local $19)
               (i32.const 96)
              )
              (i32.const 16)
             )
            )
           )
          )
         )
         (i64.store
          (get_local $8)
          (i64.add
           (get_local $13)
           (i64.const 1)
          )
         )
        )
        (i32.store
         (get_local $19)
         (get_local $11)
        )
        (i64.store offset=176
         (get_local $19)
         (tee_local $13
          (i64.shr_u
           (i64.load
            (i32.add
             (get_local $11)
             (i32.const 8)
            )
           )
           (i64.const 8)
          )
         )
        )
        (i32.store offset=256
         (get_local $19)
         (get_local $10)
        )
        (block $label$132
         (block $label$133
          (br_if $label$133
           (i32.ge_u
            (tee_local $8
             (i32.load
              (i32.add
               (i32.add
                (get_local $19)
                (i32.const 96)
               )
               (i32.const 28)
              )
             )
            )
            (i32.load
             (i32.add
              (get_local $19)
              (i32.const 128)
             )
            )
           )
          )
          (i64.store offset=8
           (get_local $8)
           (get_local $13)
          )
          (i32.store offset=16
           (get_local $8)
           (get_local $10)
          )
          (i32.store
           (get_local $19)
           (i32.const 0)
          )
          (i32.store
           (get_local $8)
           (get_local $11)
          )
          (i32.store
           (i32.add
            (get_local $19)
            (i32.const 124)
           )
           (i32.add
            (get_local $8)
            (i32.const 24)
           )
          )
          (br $label$132)
         )
         (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289248734783995904ENS1_5token12currencystatEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
          (i32.add
           (get_local $19)
           (i32.const 120)
          )
          (get_local $19)
          (i32.add
           (get_local $19)
           (i32.const 176)
          )
          (i32.add
           (get_local $19)
           (i32.const 256)
          )
         )
        )
        (set_local $11
         (i32.load
          (get_local $19)
         )
        )
        (i32.store
         (get_local $19)
         (i32.const 0)
        )
        (block $label$134
         (br_if $label$134
          (i32.eqz
           (get_local $11)
          )
         )
         (call $_ZdlPv
          (get_local $11)
         )
        )
        (block $label$135
         (br_if $label$135
          (i32.eq
           (tee_local $10
            (i32.load
             (i32.add
              (get_local $19)
              (i32.const 124)
             )
            )
           )
           (tee_local $16
            (i32.load
             (i32.add
              (get_local $19)
              (i32.const 120)
             )
            )
           )
          )
         )
         (set_local $11
          (i32.add
           (get_local $10)
           (i32.const -24)
          )
         )
         (set_local $9
          (i32.sub
           (i32.const 0)
           (get_local $16)
          )
         )
         (loop $label$136
          (br_if $label$135
           (i64.eq
            (i64.shr_u
             (i64.load offset=8
              (i32.load
               (get_local $11)
              )
             )
             (i64.const 8)
            )
            (get_local $12)
           )
          )
          (set_local $10
           (get_local $11)
          )
          (set_local $11
           (tee_local $8
            (i32.add
             (get_local $11)
             (i32.const -24)
            )
           )
          )
          (br_if $label$136
           (i32.ne
            (i32.add
             (get_local $8)
             (get_local $9)
            )
            (i32.const -24)
           )
          )
         )
        )
        (block $label$137
         (block $label$138
          (br_if $label$138
           (i32.eq
            (get_local $10)
            (get_local $16)
           )
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=40
             (tee_local $11
              (i32.load
               (i32.add
                (get_local $10)
                (i32.const -24)
               )
              )
             )
            )
            (i32.add
             (get_local $19)
             (i32.const 96)
            )
           )
           (i32.const 96)
          )
          (br $label$137)
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=40
            (tee_local $11
             (call $_ZNK5eosio11multi_indexILy14289248734783995904ENS_5token12currencystatEJEE31load_object_by_primary_iteratorEl
              (i32.add
               (get_local $19)
               (i32.const 96)
              )
              (call $db_find_i64
               (i64.load offset=96
                (get_local $19)
               )
               (i64.load
                (i32.add
                 (get_local $19)
                 (i32.const 104)
                )
               )
               (i64.const -4157495338925555712)
               (get_local $12)
              )
             )
            )
           )
           (i32.add
            (get_local $19)
            (i32.const 96)
           )
          )
          (i32.const 96)
         )
        )
        (set_local $18
         (i64.load offset=32
          (get_local $11)
         )
        )
        (set_local $1
         (i64.load
          (get_local $0)
         )
        )
        (set_local $13
         (i64.const 0)
        )
        (set_local $15
         (i64.const 59)
        )
        (set_local $11
         (i32.const 512)
        )
        (set_local $14
         (i64.const 0)
        )
        (loop $label$139
         (block $label$140
          (block $label$141
           (block $label$142
            (block $label$143
             (block $label$144
              (br_if $label$144
               (i64.gt_u
                (get_local $13)
                (i64.const 5)
               )
              )
              (br_if $label$143
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $8
                   (i32.load8_s
                    (get_local $11)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $8
               (i32.add
                (get_local $8)
                (i32.const 165)
               )
              )
              (br $label$142)
             )
             (set_local $12
              (i64.const 0)
             )
             (br_if $label$141
              (i64.le_u
               (get_local $13)
               (i64.const 11)
              )
             )
             (br $label$140)
            )
            (set_local $8
             (select
              (i32.add
               (get_local $8)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $8)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $12
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $8)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $12
           (i64.shl
            (i64.and
             (get_local $12)
             (i64.const 31)
            )
            (i64.and
             (get_local $15)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (set_local $13
          (i64.add
           (get_local $13)
           (i64.const 1)
          )
         )
         (set_local $14
          (i64.or
           (get_local $12)
           (get_local $14)
          )
         )
         (br_if $label$139
          (i64.ne
           (tee_local $15
            (i64.add
             (get_local $15)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 60)
         )
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 12)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 56)
         )
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 40)
          )
          (i32.const 12)
         )
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
        )
        (i64.store offset=40
         (get_local $19)
         (get_local $18)
        )
        (i32.store offset=48
         (get_local $19)
         (i32.load
          (get_local $2)
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 72)
         )
         (i32.const 0)
        )
        (i64.store offset=64
         (get_local $19)
         (i64.const 0)
        )
        (set_local $8
         (i32.add
          (get_local $19)
          (i32.const 64)
         )
        )
        (br_if $label$35
         (i32.ge_u
          (tee_local $11
           (call $strlen
            (i32.const 576)
           )
          )
          (i32.const -16)
         )
        )
        (set_local $9
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 40)
          )
          (i32.const 8)
         )
        )
        (block $label$145
         (block $label$146
          (block $label$147
           (br_if $label$147
            (i32.ge_u
             (get_local $11)
             (i32.const 11)
            )
           )
           (i32.store8
            (i32.add
             (get_local $19)
             (i32.const 64)
            )
            (i32.shl
             (get_local $11)
             (i32.const 1)
            )
           )
           (set_local $10
            (i32.add
             (get_local $8)
             (i32.const 1)
            )
           )
           (br_if $label$146
            (get_local $11)
           )
           (br $label$145)
          )
          (set_local $10
           (call $_Znwj
            (tee_local $16
             (i32.and
              (i32.add
               (get_local $11)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $19)
            (i32.const 64)
           )
           (i32.or
            (get_local $16)
            (i32.const 1)
           )
          )
          (i32.store
           (i32.add
            (get_local $19)
            (i32.const 72)
           )
           (get_local $10)
          )
          (i32.store
           (i32.add
            (get_local $19)
            (i32.const 68)
           )
           (get_local $11)
          )
         )
         (drop
          (call $memcpy
           (get_local $10)
           (i32.const 576)
           (get_local $11)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $10)
          (get_local $11)
         )
         (i32.const 0)
        )
        (i64.store
         (tee_local $11
          (call $_Znwj
           (i32.const 16)
          )
         )
         (get_local $18)
        )
        (i64.store offset=8
         (get_local $11)
         (get_local $14)
        )
        (i32.store
         (get_local $19)
         (get_local $11)
        )
        (i32.store offset=8
         (get_local $19)
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const 16)
          )
         )
        )
        (i32.store offset=4
         (get_local $19)
         (get_local $11)
        )
        (i64.store offset=176
         (get_local $19)
         (i64.load offset=40
          (get_local $19)
         )
        )
        (i64.store
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 176)
          )
          (i32.const 16)
         )
         (i64.load
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (i64.store offset=184
         (get_local $19)
         (i64.load
          (get_local $9)
         )
        )
        (i32.store
         (tee_local $11
          (i32.add
           (i32.add
            (get_local $19)
            (i32.const 176)
           )
           (i32.const 32)
          )
         )
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const 8)
          )
         )
        )
        (i64.store offset=200
         (get_local $19)
         (i64.load
          (get_local $8)
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 64)
         )
         (i32.const 0)
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 68)
         )
         (i32.const 0)
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 40)
          )
          (i32.const 32)
         )
         (i32.const 0)
        )
        (call $_ZN5eosio15dispatch_inlineIJyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
         (get_local $1)
         (i64.const 8516769789752901632)
         (get_local $19)
         (i32.add
          (get_local $19)
          (i32.const 176)
         )
        )
        (block $label$148
         (br_if $label$148
          (i32.eqz
           (i32.and
            (i32.load8_u offset=200
             (get_local $19)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (get_local $11)
          )
         )
        )
        (block $label$149
         (br_if $label$149
          (i32.eqz
           (tee_local $11
            (i32.load
             (get_local $19)
            )
           )
          )
         )
         (i32.store offset=4
          (get_local $19)
          (get_local $11)
         )
         (call $_ZdlPv
          (get_local $11)
         )
        )
        (block $label$150
         (br_if $label$150
          (i32.eqz
           (i32.and
            (i32.load8_u
             (i32.add
              (i32.add
               (get_local $19)
               (i32.const 40)
              )
              (i32.const 24)
             )
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $19)
            (i32.const 72)
           )
          )
         )
        )
        (i32.store
         (tee_local $9
          (i32.add
           (get_local $19)
           (i32.const 32)
          )
         )
         (i32.const 0)
        )
        (i64.store offset=16
         (get_local $19)
         (i64.const -1)
        )
        (i64.store offset=24
         (get_local $19)
         (i64.const 0)
        )
        (i64.store
         (get_local $19)
         (tee_local $13
          (i64.load
           (get_local $0)
          )
         )
        )
        (i64.store offset=8
         (get_local $19)
         (get_local $13)
        )
        (call $eosio_assert
         (i64.eq
          (get_local $13)
          (call $current_receiver)
         )
         (i32.const 208)
        )
        (set_local $10
         (call $_ZN5eosio5token9connectorC2Ev
          (tee_local $11
           (call $_Znwj
            (i32.const 88)
           )
          )
         )
        )
        (i32.store offset=76
         (get_local $11)
         (get_local $19)
        )
        (i64.store
         (tee_local $8
          (i32.add
           (get_local $11)
           (i32.const 8)
          )
         )
         (i64.load
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
        )
        (i64.store
         (get_local $11)
         (i64.load
          (get_local $2)
         )
        )
        (i64.store
         (i32.add
          (get_local $11)
          (i32.const 24)
         )
         (i64.load
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
        (i64.store offset=16
         (get_local $11)
         (i64.load
          (get_local $4)
         )
        )
        (i64.store offset=32
         (get_local $11)
         (get_local $5)
        )
        (i64.store
         (i32.add
          (get_local $11)
          (i32.const 48)
         )
         (i64.load
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
        )
        (i64.store offset=40
         (get_local $11)
         (i64.load
          (get_local $6)
         )
        )
        (i64.store offset=56
         (get_local $11)
         (get_local $7)
        )
        (i64.store offset=64
         (get_local $11)
         (i64.const 4602678819172646912)
        )
        (i32.store8 offset=72
         (get_local $11)
         (i32.const 1)
        )
        (i32.store offset=264
         (get_local $19)
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 176)
          )
          (i32.const 73)
         )
        )
        (i32.store offset=260
         (get_local $19)
         (i32.add
          (get_local $19)
          (i32.const 176)
         )
        )
        (i32.store offset=256
         (get_local $19)
         (i32.add
          (get_local $19)
          (i32.const 176)
         )
        )
        (drop
         (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_5token9connectorE
          (i32.add
           (get_local $19)
           (i32.const 256)
          )
          (get_local $10)
         )
        )
        (i32.store offset=80
         (get_local $11)
         (tee_local $10
          (call $db_store_i64
           (i64.load offset=8
            (get_local $19)
           )
           (i64.const 4983009938033361920)
           (get_local $13)
           (tee_local $12
            (i64.shr_u
             (i64.load
              (get_local $8)
             )
             (i64.const 8)
            )
           )
           (i32.add
            (get_local $19)
            (i32.const 176)
           )
           (i32.const 73)
          )
         )
        )
        (block $label$151
         (br_if $label$151
          (i64.lt_u
           (get_local $12)
           (i64.load offset=16
            (get_local $19)
           )
          )
         )
         (i64.store
          (i32.add
           (get_local $19)
           (i32.const 16)
          )
          (i64.add
           (get_local $12)
           (i64.const 1)
          )
         )
        )
        (i32.store offset=256
         (get_local $19)
         (get_local $11)
        )
        (i64.store offset=176
         (get_local $19)
         (tee_local $13
          (i64.shr_u
           (i64.load
            (get_local $8)
           )
           (i64.const 8)
          )
         )
        )
        (i32.store offset=80
         (get_local $19)
         (get_local $10)
        )
        (block $label$152
         (block $label$153
          (br_if $label$153
           (i32.ge_u
            (tee_local $8
             (i32.load
              (tee_local $4
               (i32.add
                (get_local $19)
                (i32.const 28)
               )
              )
             )
            )
            (i32.load
             (get_local $9)
            )
           )
          )
          (i64.store offset=8
           (get_local $8)
           (get_local $13)
          )
          (i32.store offset=16
           (get_local $8)
           (get_local $10)
          )
          (i32.store offset=256
           (get_local $19)
           (i32.const 0)
          )
          (i32.store
           (get_local $8)
           (get_local $11)
          )
          (i32.store
           (get_local $4)
           (i32.add
            (get_local $8)
            (i32.const 24)
           )
          )
          (br $label$152)
         )
         (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4983009938033361920ENS1_5token9connectorEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
          (i32.add
           (get_local $19)
           (i32.const 24)
          )
          (i32.add
           (get_local $19)
           (i32.const 256)
          )
          (i32.add
           (get_local $19)
           (i32.const 176)
          )
          (i32.add
           (get_local $19)
           (i32.const 80)
          )
         )
        )
        (set_local $11
         (i32.load offset=256
          (get_local $19)
         )
        )
        (i32.store offset=256
         (get_local $19)
         (i32.const 0)
        )
        (block $label$154
         (br_if $label$154
          (i32.eqz
           (get_local $11)
          )
         )
         (call $_ZdlPv
          (get_local $11)
         )
        )
        (block $label$155
         (br_if $label$155
          (i32.eqz
           (tee_local $10
            (i32.load offset=24
             (get_local $19)
            )
           )
          )
         )
         (block $label$156
          (block $label$157
           (br_if $label$157
            (i32.eq
             (tee_local $11
              (i32.load
               (tee_local $9
                (i32.add
                 (get_local $19)
                 (i32.const 28)
                )
               )
              )
             )
             (get_local $10)
            )
           )
           (loop $label$158
            (set_local $8
             (i32.load
              (tee_local $11
               (i32.add
                (get_local $11)
                (i32.const -24)
               )
              )
             )
            )
            (i32.store
             (get_local $11)
             (i32.const 0)
            )
            (block $label$159
             (br_if $label$159
              (i32.eqz
               (get_local $8)
              )
             )
             (call $_ZdlPv
              (get_local $8)
             )
            )
            (br_if $label$158
             (i32.ne
              (get_local $10)
              (get_local $11)
             )
            )
           )
           (set_local $11
            (i32.load
             (i32.add
              (get_local $19)
              (i32.const 24)
             )
            )
           )
           (br $label$156)
          )
          (set_local $11
           (get_local $10)
          )
         )
         (i32.store
          (get_local $9)
          (get_local $10)
         )
         (call $_ZdlPv
          (get_local $11)
         )
        )
        (br_if $label$12
         (i32.eqz
          (tee_local $10
           (i32.load offset=120
            (get_local $19)
           )
          )
         )
        )
        (block $label$160
         (block $label$161
          (br_if $label$161
           (i32.eq
            (tee_local $11
             (i32.load
              (tee_local $9
               (i32.add
                (get_local $19)
                (i32.const 124)
               )
              )
             )
            )
            (get_local $10)
           )
          )
          (loop $label$162
           (set_local $8
            (i32.load
             (tee_local $11
              (i32.add
               (get_local $11)
               (i32.const -24)
              )
             )
            )
           )
           (i32.store
            (get_local $11)
            (i32.const 0)
           )
           (block $label$163
            (br_if $label$163
             (i32.eqz
              (get_local $8)
             )
            )
            (call $_ZdlPv
             (get_local $8)
            )
           )
           (br_if $label$162
            (i32.ne
             (get_local $10)
             (get_local $11)
            )
           )
          )
          (set_local $11
           (i32.load
            (i32.add
             (get_local $19)
             (i32.const 120)
            )
           )
          )
          (br $label$160)
         )
         (set_local $11
          (get_local $10)
         )
        )
        (i32.store
         (get_local $9)
         (get_local $10)
        )
        (call $_ZdlPv
         (get_local $11)
        )
        (br_if $label$11
         (tee_local $10
          (i32.load offset=160
           (get_local $19)
          )
         )
        )
        (br $label$10)
       )
       (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
        (i32.add
         (get_local $19)
         (i32.const 80)
        )
       )
       (unreachable)
      )
      (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
       (i32.add
        (get_local $19)
        (i32.const 80)
       )
      )
      (unreachable)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (get_local $8)
     )
     (unreachable)
    )
    (br_if $label$10
     (i32.eqz
      (tee_local $10
       (i32.load offset=160
        (get_local $19)
       )
      )
     )
    )
   )
   (block $label$164
    (block $label$165
     (br_if $label$165
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $19)
           (i32.const 164)
          )
         )
        )
       )
       (get_local $10)
      )
     )
     (loop $label$166
      (set_local $8
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$167
       (br_if $label$167
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$166
       (i32.ne
        (get_local $10)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 160)
       )
      )
     )
     (br $label$164)
    )
    (set_local $11
     (get_local $10)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $10)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $19)
    (i32.const 272)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4983113261764313088ENS_5token10condepositEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 352)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy4983113261764313088ENS_5token10condepositEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 32)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $4)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=20
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4983113261764313088ENS1_5token10condepositEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=32
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $4)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyNS_5assetEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $6
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $6)
  )
  (i32.store
   (get_local $5)
   (tee_local $8
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $6)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 24)
  )
  (call $eosio_assert
   (i32.gt_s
    (tee_local $1
     (i32.sub
      (i32.load
       (get_local $6)
      )
      (tee_local $6
       (i32.load offset=28
        (get_local $0)
       )
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.add
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.add
     (get_local $1)
     (i32.const -16)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio15dispatch_inlineIJyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 28)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=24
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 24)
    )
   )
   (set_local $0
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
   (set_local $2
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 28)
    )
   )
   (loop $label$3
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $2)
      (get_local $8)
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (br $label$4)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=64
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $2)
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (get_local $8)
     )
     (i32.const 7)
    )
    (i32.const 272)
   )
   (drop
    (call $memcpy
     (get_local $8)
     (get_local $3)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (tee_local $7
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 272)
   )
   (drop
    (call $memcpy
     (get_local $7)
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (tee_local $7
       (i32.add
        (get_local $8)
        (i32.const 16)
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 272)
   )
   (drop
    (call $memcpy
     (get_local $7)
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=68
    (get_local $9)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (drop
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
     (get_local $6)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=64
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=68
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=64
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=68
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio5token9connectorC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 16)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 16)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 16)
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_5token9connectorE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4983009938033361920ENS1_5token9connectorEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 272)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 272)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 272)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 272)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 272)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 272)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4983113261764313088ENS_5token10condepositEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $3
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 16)
  )
  (i32.store offset=16
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4983113261764313088ENS1_5token10condepositEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio5token11createsmartEyNS_5assetES1_S1_yd (type $FUNCSIG$vijiiijd) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i64) (param $6 f64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (i64.store offset=256
   (get_local $19)
   (get_local $5)
  )
  (f64.store offset=248
   (get_local $19)
   (get_local $6)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $5
   (i64.load offset=8
    (get_local $3)
   )
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 240)
   )
   (i32.const 0)
  )
  (i64.store offset=216
   (get_local $19)
   (tee_local $7
    (i64.shr_u
     (get_local $5)
     (i64.const 8)
    )
   )
  )
  (i64.store offset=224
   (get_local $19)
   (i64.const -1)
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store offset=232
   (get_local $19)
   (i64.const 0)
  )
  (i64.store offset=208
   (get_local $19)
   (tee_local $13
    (i64.load
     (get_local $0)
    )
   )
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (get_local $13)
       (get_local $7)
       (i64.const -4157495338925555712)
       (get_local $7)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $12
       (call $_ZNK5eosio11multi_indexILy14289248734783995904ENS_5token12currencystatEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 208)
        )
        (get_local $8)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 208)
     )
    )
    (i32.const 96)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $12)
   )
   (i32.const 640)
  )
  (set_local $13
   (i64.const 59)
  )
  (set_local $12
   (i32.const 400)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$1
   (set_local $15
    (i64.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.gt_u
      (get_local $5)
      (i64.const 11)
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $8
           (i32.load8_s
            (get_local $12)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 165)
       )
      )
      (br $label$3)
     )
     (set_local $8
      (select
       (i32.add
        (get_local $8)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $15
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $8)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $13)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $15)
     (get_local $14)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $13
      (i64.add
       (get_local $13)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 200)
   )
   (i32.const 0)
  )
  (i64.store offset=184
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=192
   (get_local $19)
   (i64.const 0)
  )
  (set_local $5
   (i64.load offset=8
    (get_local $4)
   )
  )
  (i64.store offset=176
   (get_local $19)
   (get_local $1)
  )
  (i64.store offset=168
   (get_local $19)
   (get_local $14)
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (get_local $14)
       (get_local $1)
       (i64.const 4983113261764313088)
       (i64.shr_u
        (get_local $5)
        (i64.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $12
       (call $_ZNK5eosio11multi_indexILy4983113261764313088ENS_5token10condepositEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 168)
        )
        (get_local $8)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 168)
     )
    )
    (i32.const 96)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $12)
    (i32.const 0)
   )
   (i32.const 688)
  )
  (call $prints
   (i32.const 736)
  )
  (call $_ZNK5eosio5asset5printEv
   (get_local $12)
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (br_if $label$10
        (i64.ge_s
         (i64.load
          (get_local $12)
         )
         (i64.load
          (get_local $4)
         )
        )
       )
       (call $eosio_assert
        (i32.const 0)
        (i32.const 592)
       )
       (br_if $label$9
        (tee_local $4
         (i32.load offset=192
          (get_local $19)
         )
        )
       )
       (br $label$8)
      )
      (set_local $5
       (i64.const 0)
      )
      (set_local $13
       (i64.const 59)
      )
      (set_local $12
       (i32.const 400)
      )
      (set_local $14
       (i64.const 0)
      )
      (loop $label$11
       (set_local $15
        (i64.const 0)
       )
       (block $label$12
        (br_if $label$12
         (i64.gt_u
          (get_local $5)
          (i64.const 11)
         )
        )
        (block $label$13
         (block $label$14
          (br_if $label$14
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $8
               (i32.load8_s
                (get_local $12)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const 165)
           )
          )
          (br $label$13)
         )
         (set_local $8
          (select
           (i32.add
            (get_local $8)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $8)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $15
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $8)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $13)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (set_local $5
        (i64.add
         (get_local $5)
         (i64.const 1)
        )
       )
       (set_local $14
        (i64.or
         (get_local $15)
         (get_local $14)
        )
       )
       (br_if $label$11
        (i64.ne
         (tee_local $13
          (i64.add
           (get_local $13)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (set_local $5
       (i64.const 0)
      )
      (set_local $15
       (i64.const 59)
      )
      (set_local $12
       (i32.const 512)
      )
      (set_local $16
       (i64.const 0)
      )
      (loop $label$15
       (block $label$16
        (block $label$17
         (block $label$18
          (block $label$19
           (block $label$20
            (br_if $label$20
             (i64.gt_u
              (get_local $5)
              (i64.const 5)
             )
            )
            (br_if $label$19
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $8
                 (i32.load8_s
                  (get_local $12)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $8
             (i32.add
              (get_local $8)
              (i32.const 165)
             )
            )
            (br $label$18)
           )
           (set_local $13
            (i64.const 0)
           )
           (br_if $label$17
            (i64.le_u
             (get_local $5)
             (i64.const 11)
            )
           )
           (br $label$16)
          )
          (set_local $8
           (select
            (i32.add
             (get_local $8)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $8)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $13
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $8)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $13
         (i64.shl
          (i64.and
           (get_local $13)
           (i64.const 31)
          )
          (i64.and
           (get_local $15)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (set_local $5
        (i64.add
         (get_local $5)
         (i64.const 1)
        )
       )
       (set_local $16
        (i64.or
         (get_local $13)
         (get_local $16)
        )
       )
       (br_if $label$15
        (i64.ne
         (tee_local $15
          (i64.add
           (get_local $15)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i64.store offset=112
       (get_local $19)
       (get_local $14)
      )
      (i64.store offset=120
       (get_local $19)
       (get_local $16)
      )
      (set_local $5
       (i64.const 0)
      )
      (set_local $15
       (i64.const 59)
      )
      (set_local $12
       (i32.const 528)
      )
      (set_local $17
       (i64.load offset=256
        (get_local $19)
       )
      )
      (set_local $14
       (i64.const 0)
      )
      (loop $label$21
       (block $label$22
        (block $label$23
         (block $label$24
          (block $label$25
           (block $label$26
            (br_if $label$26
             (i64.gt_u
              (get_local $5)
              (i64.const 7)
             )
            )
            (br_if $label$25
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $8
                 (i32.load8_s
                  (get_local $12)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $8
             (i32.add
              (get_local $8)
              (i32.const 165)
             )
            )
            (br $label$24)
           )
           (set_local $13
            (i64.const 0)
           )
           (br_if $label$23
            (i64.le_u
             (get_local $5)
             (i64.const 11)
            )
           )
           (br $label$22)
          )
          (set_local $8
           (select
            (i32.add
             (get_local $8)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $8)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $13
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $8)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $13
         (i64.shl
          (i64.and
           (get_local $13)
           (i64.const 31)
          )
          (i64.and
           (get_local $15)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (set_local $5
        (i64.add
         (get_local $5)
         (i64.const 1)
        )
       )
       (set_local $14
        (i64.or
         (get_local $13)
         (get_local $14)
        )
       )
       (br_if $label$21
        (i64.ne
         (tee_local $15
          (i64.add
           (get_local $15)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (set_local $5
       (i64.const 0)
      )
      (set_local $13
       (i64.const 59)
      )
      (set_local $12
       (i32.const 400)
      )
      (set_local $16
       (i64.const 0)
      )
      (loop $label$27
       (set_local $15
        (i64.const 0)
       )
       (block $label$28
        (br_if $label$28
         (i64.gt_u
          (get_local $5)
          (i64.const 11)
         )
        )
        (block $label$29
         (block $label$30
          (br_if $label$30
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $8
               (i32.load8_s
                (get_local $12)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const 165)
           )
          )
          (br $label$29)
         )
         (set_local $8
          (select
           (i32.add
            (get_local $8)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $8)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $15
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $8)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $13)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (set_local $5
        (i64.add
         (get_local $5)
         (i64.const 1)
        )
       )
       (set_local $16
        (i64.or
         (get_local $15)
         (get_local $16)
        )
       )
       (br_if $label$27
        (i64.ne
         (tee_local $13
          (i64.add
           (get_local $13)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 56)
       )
       (i32.const 0)
      )
      (i64.store offset=48
       (get_local $19)
       (i64.const 0)
      )
      (br_if $label$7
       (i32.ge_u
        (tee_local $12
         (call $strlen
          (i32.const 544)
         )
        )
        (i32.const -16)
       )
      )
      (block $label$31
       (block $label$32
        (block $label$33
         (br_if $label$33
          (i32.ge_u
           (get_local $12)
           (i32.const 11)
          )
         )
         (i32.store8 offset=48
          (get_local $19)
          (i32.shl
           (get_local $12)
           (i32.const 1)
          )
         )
         (set_local $8
          (i32.or
           (i32.add
            (get_local $19)
            (i32.const 48)
           )
           (i32.const 1)
          )
         )
         (br_if $label$32
          (get_local $12)
         )
         (br $label$31)
        )
        (set_local $8
         (call $_Znwj
          (tee_local $10
           (i32.and
            (i32.add
             (get_local $12)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store offset=48
         (get_local $19)
         (i32.or
          (get_local $10)
          (i32.const 1)
         )
        )
        (i32.store offset=56
         (get_local $19)
         (get_local $8)
        )
        (i32.store offset=52
         (get_local $19)
         (get_local $12)
        )
       )
       (drop
        (call $memcpy
         (get_local $8)
         (i32.const 544)
         (get_local $12)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $8)
        (get_local $12)
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 92)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 88)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 84)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
      (i64.store offset=64
       (get_local $19)
       (get_local $16)
      )
      (i64.store offset=72
       (get_local $19)
       (i64.load
        (get_local $0)
       )
      )
      (i32.store offset=80
       (get_local $19)
       (i32.load
        (get_local $4)
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 104)
       )
       (i32.load
        (tee_local $12
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 48)
          )
          (i32.const 8)
         )
        )
       )
      )
      (i64.store offset=96
       (get_local $19)
       (i64.load offset=48
        (get_local $19)
       )
      )
      (i32.store offset=48
       (get_local $19)
       (i32.const 0)
      )
      (i32.store offset=52
       (get_local $19)
       (i32.const 0)
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
       (i32.add
        (get_local $19)
        (i32.const 272)
       )
       (tee_local $12
        (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
         (i32.add
          (get_local $19)
          (i32.const 128)
         )
         (i32.add
          (get_local $19)
          (i32.const 112)
         )
         (get_local $17)
         (get_local $14)
         (i32.add
          (get_local $19)
          (i32.const 64)
         )
        )
       )
      )
      (call $send_inline
       (tee_local $8
        (i32.load offset=272
         (get_local $19)
        )
       )
       (i32.sub
        (i32.load offset=276
         (get_local $19)
        )
        (get_local $8)
       )
      )
      (block $label$34
       (br_if $label$34
        (i32.eqz
         (tee_local $8
          (i32.load offset=272
           (get_local $19)
          )
         )
        )
       )
       (i32.store offset=276
        (get_local $19)
        (get_local $8)
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (block $label$35
       (br_if $label$35
        (i32.eqz
         (tee_local $8
          (i32.load offset=28
           (get_local $12)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $12)
         (i32.const 32)
        )
        (get_local $8)
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (block $label$36
       (br_if $label$36
        (i32.eqz
         (tee_local $8
          (i32.load offset=16
           (get_local $12)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $12)
         (i32.const 20)
        )
        (get_local $8)
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (block $label$37
       (br_if $label$37
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $19)
            (i32.const 96)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 104)
         )
        )
       )
      )
      (block $label$38
       (br_if $label$38
        (i32.eqz
         (i32.and
          (i32.load8_u offset=48
           (get_local $19)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 56)
         )
        )
       )
      )
      (set_local $5
       (i64.const 0)
      )
      (set_local $13
       (i64.const 59)
      )
      (set_local $12
       (i32.const 400)
      )
      (set_local $14
       (i64.const 0)
      )
      (loop $label$39
       (set_local $15
        (i64.const 0)
       )
       (block $label$40
        (br_if $label$40
         (i64.gt_u
          (get_local $5)
          (i64.const 11)
         )
        )
        (block $label$41
         (block $label$42
          (br_if $label$42
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $8
               (i32.load8_s
                (get_local $12)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const 165)
           )
          )
          (br $label$41)
         )
         (set_local $8
          (select
           (i32.add
            (get_local $8)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $8)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $15
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $8)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $13)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (set_local $5
        (i64.add
         (get_local $5)
         (i64.const 1)
        )
       )
       (set_local $14
        (i64.or
         (get_local $15)
         (get_local $14)
        )
       )
       (br_if $label$39
        (i64.ne
         (tee_local $13
          (i64.add
           (get_local $13)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (set_local $5
       (i64.const 0)
      )
      (set_local $15
       (i64.const 59)
      )
      (set_local $12
       (i32.const 512)
      )
      (set_local $16
       (i64.const 0)
      )
      (loop $label$43
       (block $label$44
        (block $label$45
         (block $label$46
          (block $label$47
           (block $label$48
            (br_if $label$48
             (i64.gt_u
              (get_local $5)
              (i64.const 5)
             )
            )
            (br_if $label$47
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $8
                 (i32.load8_s
                  (get_local $12)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $8
             (i32.add
              (get_local $8)
              (i32.const 165)
             )
            )
            (br $label$46)
           )
           (set_local $13
            (i64.const 0)
           )
           (br_if $label$45
            (i64.le_u
             (get_local $5)
             (i64.const 11)
            )
           )
           (br $label$44)
          )
          (set_local $8
           (select
            (i32.add
             (get_local $8)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $8)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $13
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $8)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $13
         (i64.shl
          (i64.and
           (get_local $13)
           (i64.const 31)
          )
          (i64.and
           (get_local $15)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (set_local $5
        (i64.add
         (get_local $5)
         (i64.const 1)
        )
       )
       (set_local $16
        (i64.or
         (get_local $13)
         (get_local $16)
        )
       )
       (br_if $label$43
        (i64.ne
         (tee_local $15
          (i64.add
           (get_local $15)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (set_local $5
       (i64.const 0)
      )
      (set_local $13
       (i64.const 59)
      )
      (set_local $12
       (i32.const 400)
      )
      (set_local $17
       (i64.const 0)
      )
      (loop $label$49
       (set_local $15
        (i64.const 0)
       )
       (block $label$50
        (br_if $label$50
         (i64.gt_u
          (get_local $5)
          (i64.const 11)
         )
        )
        (block $label$51
         (block $label$52
          (br_if $label$52
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $8
               (i32.load8_s
                (get_local $12)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const 165)
           )
          )
          (br $label$51)
         )
         (set_local $8
          (select
           (i32.add
            (get_local $8)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $8)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $15
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $8)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $13)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (set_local $5
        (i64.add
         (get_local $5)
         (i64.const 1)
        )
       )
       (set_local $17
        (i64.or
         (get_local $15)
         (get_local $17)
        )
       )
       (br_if $label$49
        (i64.ne
         (tee_local $13
          (i64.add
           (get_local $13)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (set_local $5
       (i64.const 0)
      )
      (set_local $15
       (i64.const 59)
      )
      (set_local $12
       (i32.const 560)
      )
      (set_local $18
       (i64.const 0)
      )
      (loop $label$53
       (block $label$54
        (block $label$55
         (block $label$56
          (block $label$57
           (block $label$58
            (br_if $label$58
             (i64.gt_u
              (get_local $5)
              (i64.const 8)
             )
            )
            (br_if $label$57
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $8
                 (i32.load8_s
                  (get_local $12)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $8
             (i32.add
              (get_local $8)
              (i32.const 165)
             )
            )
            (br $label$56)
           )
           (set_local $13
            (i64.const 0)
           )
           (br_if $label$55
            (i64.le_u
             (get_local $5)
             (i64.const 11)
            )
           )
           (br $label$54)
          )
          (set_local $8
           (select
            (i32.add
             (get_local $8)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $8)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $13
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $8)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $13
         (i64.shl
          (i64.and
           (get_local $13)
           (i64.const 31)
          )
          (i64.and
           (get_local $15)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (set_local $5
        (i64.add
         (get_local $5)
         (i64.const 1)
        )
       )
       (set_local $18
        (i64.or
         (get_local $13)
         (get_local $18)
        )
       )
       (br_if $label$53
        (i64.ne
         (tee_local $15
          (i64.add
           (get_local $15)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 128)
        )
        (i32.const 20)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 128)
        )
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 128)
        )
        (i32.const 12)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
      (i64.store offset=128
       (get_local $19)
       (get_local $1)
      )
      (i32.store offset=136
       (get_local $19)
       (i32.load
        (get_local $4)
       )
      )
      (set_local $5
       (i64.load offset=256
        (get_local $19)
       )
      )
      (i64.store offset=64
       (get_local $19)
       (get_local $17)
      )
      (i64.store offset=152
       (get_local $19)
       (get_local $5)
      )
      (i64.store offset=72
       (get_local $19)
       (get_local $18)
      )
      (i32.store offset=80
       (get_local $19)
       (i32.const 0)
      )
      (i32.store
       (tee_local $8
        (i32.add
         (i32.add
          (get_local $19)
          (i32.const 64)
         )
         (i32.const 20)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (tee_local $10
        (i32.add
         (get_local $19)
         (i32.const 88)
        )
       )
       (i32.const 0)
      )
      (i64.store
       (tee_local $12
        (call $_Znwj
         (i32.const 16)
        )
       )
       (get_local $14)
      )
      (i64.store offset=8
       (get_local $12)
       (get_local $16)
      )
      (i32.store
       (tee_local $9
        (i32.add
         (i32.add
          (get_local $19)
          (i32.const 64)
         )
         (i32.const 32)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $10)
       (tee_local $11
        (i32.add
         (get_local $12)
         (i32.const 16)
        )
       )
      )
      (i32.store
       (get_local $8)
       (get_local $11)
      )
      (i32.store offset=80
       (get_local $19)
       (get_local $12)
      )
      (i32.store offset=92
       (get_local $19)
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 100)
       )
       (i32.const 0)
      )
      (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
       (i32.add
        (get_local $19)
        (i32.const 92)
       )
       (i32.const 32)
      )
      (set_local $12
       (i32.load
        (get_local $9)
       )
      )
      (i32.store offset=116
       (get_local $19)
       (tee_local $8
        (i32.load offset=92
         (get_local $19)
        )
       )
      )
      (i32.store offset=112
       (get_local $19)
       (get_local $8)
      )
      (i32.store offset=120
       (get_local $19)
       (get_local $12)
      )
      (i32.store offset=48
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 112)
       )
      )
      (i32.store offset=272
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 128)
       )
      )
      (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyN5eosio5assetEyEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyS9_yEEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_
       (i32.add
        (get_local $19)
        (i32.const 272)
       )
       (i32.add
        (get_local $19)
        (i32.const 48)
       )
      )
      (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
       (i32.add
        (get_local $19)
        (i32.const 112)
       )
       (i32.add
        (get_local $19)
        (i32.const 64)
       )
      )
      (call $send_inline
       (tee_local $12
        (i32.load offset=112
         (get_local $19)
        )
       )
       (i32.sub
        (i32.load offset=116
         (get_local $19)
        )
        (get_local $12)
       )
      )
      (block $label$59
       (br_if $label$59
        (i32.eqz
         (tee_local $12
          (i32.load offset=112
           (get_local $19)
          )
         )
        )
       )
       (i32.store offset=116
        (get_local $19)
        (get_local $12)
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (block $label$60
       (br_if $label$60
        (i32.eqz
         (tee_local $12
          (i32.load offset=92
           (get_local $19)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $19)
         (i32.const 96)
        )
        (get_local $12)
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (block $label$61
       (br_if $label$61
        (i32.eqz
         (tee_local $12
          (i32.load offset=80
           (get_local $19)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $19)
         (i32.const 84)
        )
        (get_local $12)
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (set_local $12
       (i32.const 0)
      )
      (set_local $5
       (get_local $7)
      )
      (block $label$62
       (block $label$63
        (loop $label$64
         (br_if $label$63
          (i32.gt_u
           (i32.add
            (i32.shl
             (i32.wrap/i64
              (get_local $5)
             )
             (i32.const 24)
            )
            (i32.const -1073741825)
           )
           (i32.const 452984830)
          )
         )
         (block $label$65
          (br_if $label$65
           (i64.ne
            (i64.and
             (tee_local $5
              (i64.shr_u
               (get_local $5)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (loop $label$66
           (br_if $label$63
            (i64.ne
             (i64.and
              (tee_local $5
               (i64.shr_u
                (get_local $5)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (br_if $label$66
            (i32.lt_s
             (tee_local $12
              (i32.add
               (get_local $12)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
          )
         )
         (set_local $8
          (i32.const 1)
         )
         (br_if $label$64
          (i32.lt_s
           (tee_local $12
            (i32.add
             (get_local $12)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
         (br $label$62)
        )
       )
       (set_local $8
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (get_local $8)
       (i32.const 16)
      )
      (set_local $13
       (i64.load
        (tee_local $10
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (block $label$67
       (br_if $label$67
        (i64.gt_u
         (i64.add
          (tee_local $15
           (i64.load
            (get_local $3)
           )
          )
          (i64.const 4611686018427387903)
         )
         (i64.const 9223372036854775806)
        )
       )
       (set_local $5
        (i64.shr_u
         (get_local $13)
         (i64.const 8)
        )
       )
       (set_local $12
        (i32.const 0)
       )
       (block $label$68
        (loop $label$69
         (br_if $label$68
          (i32.gt_u
           (i32.add
            (i32.shl
             (i32.wrap/i64
              (get_local $5)
             )
             (i32.const 24)
            )
            (i32.const -1073741825)
           )
           (i32.const 452984830)
          )
         )
         (block $label$70
          (br_if $label$70
           (i64.ne
            (i64.and
             (tee_local $5
              (i64.shr_u
               (get_local $5)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (loop $label$71
           (br_if $label$68
            (i64.ne
             (i64.and
              (tee_local $5
               (i64.shr_u
                (get_local $5)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (br_if $label$71
            (i32.lt_s
             (tee_local $12
              (i32.add
               (get_local $12)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
          )
         )
         (set_local $8
          (i32.const 1)
         )
         (br_if $label$69
          (i32.lt_s
           (tee_local $12
            (i32.add
             (get_local $12)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
         (br $label$67)
        )
       )
       (set_local $8
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (get_local $8)
       (i32.const 48)
      )
      (call $eosio_assert
       (i64.gt_s
        (get_local $15)
        (i64.const 0)
       )
       (i32.const 64)
      )
      (set_local $15
       (i64.load
        (get_local $0)
       )
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=208
         (get_local $19)
        )
        (call $current_receiver)
       )
       (i32.const 208)
      )
      (drop
       (call $_ZN5eosio5token12currencystatC2Ev
        (tee_local $12
         (call $_Znwj
          (i32.const 56)
         )
        )
       )
      )
      (i32.store offset=40
       (get_local $12)
       (i32.add
        (get_local $19)
        (i32.const 208)
       )
      )
      (i64.store offset=8
       (get_local $12)
       (get_local $13)
      )
      (i32.store
       (i32.add
        (get_local $12)
        (i32.const 28)
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
       (i32.load
        (get_local $10)
       )
      )
      (i32.store
       (i32.add
        (get_local $12)
        (i32.const 20)
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
       )
      )
      (i32.store offset=16
       (get_local $12)
       (i32.load
        (get_local $3)
       )
      )
      (i64.store offset=32
       (get_local $12)
       (get_local $1)
      )
      (i32.store offset=120
       (get_local $19)
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 64)
        )
        (i32.const 40)
       )
      )
      (i32.store offset=116
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 64)
       )
      )
      (i32.store offset=112
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 64)
       )
      )
      (i32.store offset=272
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 112)
       )
      )
      (i32.store offset=132
       (get_local $19)
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
      )
      (i32.store offset=128
       (get_local $19)
       (get_local $12)
      )
      (i32.store offset=136
       (get_local $19)
       (i32.add
        (get_local $12)
        (i32.const 32)
       )
      )
      (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token12currencystatELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
       (i32.add
        (get_local $19)
        (i32.const 128)
       )
       (i32.add
        (get_local $19)
        (i32.const 272)
       )
      )
      (i32.store offset=44
       (get_local $12)
       (tee_local $3
        (call $db_store_i64
         (i64.load
          (i32.add
           (i32.add
            (get_local $19)
            (i32.const 208)
           )
           (i32.const 8)
          )
         )
         (i64.const -4157495338925555712)
         (get_local $15)
         (tee_local $5
          (i64.shr_u
           (i64.load offset=8
            (get_local $12)
           )
           (i64.const 8)
          )
         )
         (i32.add
          (get_local $19)
          (i32.const 64)
         )
         (i32.const 40)
        )
       )
      )
      (block $label$72
       (br_if $label$72
        (i64.lt_u
         (get_local $5)
         (i64.load
          (tee_local $8
           (i32.add
            (i32.add
             (get_local $19)
             (i32.const 208)
            )
            (i32.const 16)
           )
          )
         )
        )
       )
       (i64.store
        (get_local $8)
        (i64.add
         (get_local $5)
         (i64.const 1)
        )
       )
      )
      (i32.store offset=128
       (get_local $19)
       (get_local $12)
      )
      (i64.store offset=64
       (get_local $19)
       (tee_local $5
        (i64.shr_u
         (i64.load
          (i32.add
           (get_local $12)
           (i32.const 8)
          )
         )
         (i64.const 8)
        )
       )
      )
      (i32.store offset=112
       (get_local $19)
       (get_local $3)
      )
      (block $label$73
       (block $label$74
        (br_if $label$74
         (i32.ge_u
          (tee_local $8
           (i32.load
            (i32.add
             (i32.add
              (get_local $19)
              (i32.const 208)
             )
             (i32.const 28)
            )
           )
          )
          (i32.load
           (i32.add
            (i32.add
             (get_local $19)
             (i32.const 208)
            )
            (i32.const 32)
           )
          )
         )
        )
        (i64.store offset=8
         (get_local $8)
         (get_local $5)
        )
        (i32.store offset=16
         (get_local $8)
         (get_local $3)
        )
        (i32.store offset=128
         (get_local $19)
         (i32.const 0)
        )
        (i32.store
         (get_local $8)
         (get_local $12)
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 236)
         )
         (i32.add
          (get_local $8)
          (i32.const 24)
         )
        )
        (br $label$73)
       )
       (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289248734783995904ENS1_5token12currencystatEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
        (i32.add
         (get_local $19)
         (i32.const 232)
        )
        (i32.add
         (get_local $19)
         (i32.const 128)
        )
        (i32.add
         (get_local $19)
         (i32.const 64)
        )
        (i32.add
         (get_local $19)
         (i32.const 112)
        )
       )
      )
      (set_local $12
       (i32.load offset=128
        (get_local $19)
       )
      )
      (i32.store offset=128
       (get_local $19)
       (i32.const 0)
      )
      (block $label$75
       (br_if $label$75
        (i32.eqz
         (get_local $12)
        )
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (block $label$76
       (br_if $label$76
        (i32.eq
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $19)
            (i32.const 236)
           )
          )
         )
         (tee_local $9
          (i32.load
           (i32.add
            (get_local $19)
            (i32.const 232)
           )
          )
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $3)
         (i32.const -24)
        )
       )
       (set_local $10
        (i32.sub
         (i32.const 0)
         (get_local $9)
        )
       )
       (loop $label$77
        (br_if $label$76
         (i64.eq
          (i64.shr_u
           (i64.load offset=8
            (i32.load
             (get_local $12)
            )
           )
           (i64.const 8)
          )
          (get_local $7)
         )
        )
        (set_local $3
         (get_local $12)
        )
        (set_local $12
         (tee_local $8
          (i32.add
           (get_local $12)
           (i32.const -24)
          )
         )
        )
        (br_if $label$77
         (i32.ne
          (i32.add
           (get_local $8)
           (get_local $10)
          )
          (i32.const -24)
         )
        )
       )
      )
      (block $label$78
       (block $label$79
        (br_if $label$79
         (i32.eq
          (get_local $3)
          (get_local $9)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=40
           (tee_local $12
            (i32.load
             (i32.add
              (get_local $3)
              (i32.const -24)
             )
            )
           )
          )
          (i32.add
           (get_local $19)
           (i32.const 208)
          )
         )
         (i32.const 96)
        )
        (br $label$78)
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=40
          (tee_local $12
           (call $_ZNK5eosio11multi_indexILy14289248734783995904ENS_5token12currencystatEJEE31load_object_by_primary_iteratorEl
            (i32.add
             (get_local $19)
             (i32.const 208)
            )
            (call $db_find_i64
             (i64.load offset=208
              (get_local $19)
             )
             (i64.load
              (i32.add
               (get_local $19)
               (i32.const 216)
              )
             )
             (i64.const -4157495338925555712)
             (get_local $7)
            )
           )
          )
         )
         (i32.add
          (get_local $19)
          (i32.const 208)
         )
        )
        (i32.const 96)
       )
      )
      (set_local $16
       (i64.load offset=32
        (get_local $12)
       )
      )
      (set_local $17
       (i64.load
        (get_local $0)
       )
      )
      (set_local $5
       (i64.const 0)
      )
      (set_local $15
       (i64.const 59)
      )
      (set_local $12
       (i32.const 512)
      )
      (set_local $14
       (i64.const 0)
      )
      (loop $label$80
       (block $label$81
        (block $label$82
         (block $label$83
          (block $label$84
           (block $label$85
            (br_if $label$85
             (i64.gt_u
              (get_local $5)
              (i64.const 5)
             )
            )
            (br_if $label$84
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $8
                 (i32.load8_s
                  (get_local $12)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $8
             (i32.add
              (get_local $8)
              (i32.const 165)
             )
            )
            (br $label$83)
           )
           (set_local $13
            (i64.const 0)
           )
           (br_if $label$82
            (i64.le_u
             (get_local $5)
             (i64.const 11)
            )
           )
           (br $label$81)
          )
          (set_local $8
           (select
            (i32.add
             (get_local $8)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $8)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $13
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $8)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $13
         (i64.shl
          (i64.and
           (get_local $13)
           (i64.const 31)
          )
          (i64.and
           (get_local $15)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (set_local $5
        (i64.add
         (get_local $5)
         (i64.const 1)
        )
       )
       (set_local $14
        (i64.or
         (get_local $13)
         (get_local $14)
        )
       )
       (br_if $label$80
        (i64.ne
         (tee_local $15
          (i64.add
           (get_local $15)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 28)
       )
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 24)
       )
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 8)
        )
        (i32.const 12)
       )
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
      )
      (i64.store offset=8
       (get_local $19)
       (get_local $16)
      )
      (i32.store offset=16
       (get_local $19)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 40)
       )
       (i32.const 0)
      )
      (i64.store offset=32
       (get_local $19)
       (i64.const 0)
      )
      (set_local $8
       (i32.add
        (get_local $19)
        (i32.const 32)
       )
      )
      (br_if $label$6
       (i32.ge_u
        (tee_local $12
         (call $strlen
          (i32.const 576)
         )
        )
        (i32.const -16)
       )
      )
      (set_local $10
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
      (block $label$86
       (block $label$87
        (block $label$88
         (br_if $label$88
          (i32.ge_u
           (get_local $12)
           (i32.const 11)
          )
         )
         (i32.store8
          (i32.add
           (get_local $19)
           (i32.const 32)
          )
          (i32.shl
           (get_local $12)
           (i32.const 1)
          )
         )
         (set_local $3
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (br_if $label$87
          (get_local $12)
         )
         (br $label$86)
        )
        (set_local $3
         (call $_Znwj
          (tee_local $9
           (i32.and
            (i32.add
             (get_local $12)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 32)
         )
         (i32.or
          (get_local $9)
          (i32.const 1)
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 40)
         )
         (get_local $3)
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 36)
         )
         (get_local $12)
        )
       )
       (drop
        (call $memcpy
         (get_local $3)
         (i32.const 576)
         (get_local $12)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $3)
        (get_local $12)
       )
       (i32.const 0)
      )
      (i64.store
       (tee_local $12
        (call $_Znwj
         (i32.const 16)
        )
       )
       (get_local $16)
      )
      (i64.store offset=8
       (get_local $12)
       (get_local $14)
      )
      (i32.store offset=128
       (get_local $19)
       (get_local $12)
      )
      (i32.store offset=136
       (get_local $19)
       (tee_local $12
        (i32.add
         (get_local $12)
         (i32.const 16)
        )
       )
      )
      (i32.store offset=132
       (get_local $19)
       (get_local $12)
      )
      (i64.store offset=64
       (get_local $19)
       (i64.load offset=8
        (get_local $19)
       )
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 64)
        )
        (i32.const 16)
       )
       (i64.load
        (i32.add
         (get_local $10)
         (i32.const 8)
        )
       )
      )
      (i64.store offset=72
       (get_local $19)
       (i64.load
        (get_local $10)
       )
      )
      (i32.store
       (tee_local $12
        (i32.add
         (i32.add
          (get_local $19)
          (i32.const 64)
         )
         (i32.const 32)
        )
       )
       (i32.load
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
       )
      )
      (i64.store offset=88
       (get_local $19)
       (i64.load
        (get_local $8)
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 32)
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 36)
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 8)
        )
        (i32.const 32)
       )
       (i32.const 0)
      )
      (call $_ZN5eosio15dispatch_inlineIJyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
       (get_local $17)
       (i64.const 8516769789752901632)
       (i32.add
        (get_local $19)
        (i32.const 128)
       )
       (i32.add
        (get_local $19)
        (i32.const 64)
       )
      )
      (block $label$89
       (br_if $label$89
        (i32.eqz
         (i32.and
          (i32.load8_u offset=88
           (get_local $19)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (get_local $12)
        )
       )
      )
      (block $label$90
       (br_if $label$90
        (i32.eqz
         (tee_local $12
          (i32.load offset=128
           (get_local $19)
          )
         )
        )
       )
       (i32.store offset=132
        (get_local $19)
        (get_local $12)
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (block $label$91
       (br_if $label$91
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $19)
            (i32.const 32)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 40)
         )
        )
       )
      )
      (call $eosio_assert
       (f64.ge
        (f64.load offset=248
         (get_local $19)
        )
        (f64.const 0.7)
       )
       (i32.const 752)
      )
      (i32.store
       (tee_local $3
        (i32.add
         (get_local $19)
         (i32.const 96)
        )
       )
       (i32.const 0)
      )
      (i64.store offset=80
       (get_local $19)
       (i64.const -1)
      )
      (i64.store offset=88
       (get_local $19)
       (i64.const 0)
      )
      (i64.store offset=64
       (get_local $19)
       (tee_local $5
        (i64.load
         (get_local $0)
        )
       )
      )
      (i64.store offset=72
       (get_local $19)
       (get_local $5)
      )
      (i32.store offset=132
       (get_local $19)
       (get_local $4)
      )
      (i32.store offset=128
       (get_local $19)
       (get_local $2)
      )
      (i32.store offset=136
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 256)
       )
      )
      (i32.store offset=140
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 248)
       )
      )
      (i64.store offset=272
       (get_local $19)
       (get_local $5)
      )
      (call $eosio_assert
       (i64.eq
        (get_local $5)
        (call $current_receiver)
       )
       (i32.const 208)
      )
      (i32.store offset=116
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 128)
       )
      )
      (i32.store offset=112
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 64)
       )
      )
      (i32.store offset=120
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 272)
       )
      )
      (drop
       (call $_ZN5eosio5token9connectorC2Ev
        (tee_local $12
         (call $_Znwj
          (i32.const 88)
         )
        )
       )
      )
      (i32.store offset=76
       (get_local $12)
       (i32.add
        (get_local $19)
        (i32.const 64)
       )
      )
      (call $_ZZN5eosio11multi_indexILy4983009938033361920ENS_5token9connectorEJEE7emplaceIZNS1_11createsmartEyNS_5assetES5_S5_ydE3$_4EENS3_14const_iteratorEyOT_ENKUlRS8_E_clINS3_4itemEEEDaSA_
       (i32.add
        (get_local $19)
        (i32.const 112)
       )
       (get_local $12)
      )
      (i32.store offset=48
       (get_local $19)
       (get_local $12)
      )
      (i64.store offset=112
       (get_local $19)
       (tee_local $5
        (i64.shr_u
         (i64.load offset=8
          (get_local $12)
         )
         (i64.const 8)
        )
       )
      )
      (i32.store offset=268
       (get_local $19)
       (tee_local $4
        (i32.load offset=80
         (get_local $12)
        )
       )
      )
      (block $label$92
       (block $label$93
        (br_if $label$93
         (i32.ge_u
          (tee_local $8
           (i32.load
            (tee_local $10
             (i32.add
              (get_local $19)
              (i32.const 92)
             )
            )
           )
          )
          (i32.load
           (get_local $3)
          )
         )
        )
        (i64.store offset=8
         (get_local $8)
         (get_local $5)
        )
        (i32.store offset=16
         (get_local $8)
         (get_local $4)
        )
        (i32.store offset=48
         (get_local $19)
         (i32.const 0)
        )
        (i32.store
         (get_local $8)
         (get_local $12)
        )
        (i32.store
         (get_local $10)
         (i32.add
          (get_local $8)
          (i32.const 24)
         )
        )
        (br $label$92)
       )
       (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4983009938033361920ENS1_5token9connectorEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
        (i32.add
         (get_local $19)
         (i32.const 88)
        )
        (i32.add
         (get_local $19)
         (i32.const 48)
        )
        (i32.add
         (get_local $19)
         (i32.const 112)
        )
        (i32.add
         (get_local $19)
         (i32.const 268)
        )
       )
      )
      (set_local $12
       (i32.load offset=48
        (get_local $19)
       )
      )
      (i32.store offset=48
       (get_local $19)
       (i32.const 0)
      )
      (block $label$94
       (br_if $label$94
        (i32.eqz
         (get_local $12)
        )
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (block $label$95
       (br_if $label$95
        (i32.eqz
         (tee_local $4
          (i32.load offset=88
           (get_local $19)
          )
         )
        )
       )
       (block $label$96
        (block $label$97
         (br_if $label$97
          (i32.eq
           (tee_local $12
            (i32.load
             (tee_local $3
              (i32.add
               (get_local $19)
               (i32.const 92)
              )
             )
            )
           )
           (get_local $4)
          )
         )
         (loop $label$98
          (set_local $8
           (i32.load
            (tee_local $12
             (i32.add
              (get_local $12)
              (i32.const -24)
             )
            )
           )
          )
          (i32.store
           (get_local $12)
           (i32.const 0)
          )
          (block $label$99
           (br_if $label$99
            (i32.eqz
             (get_local $8)
            )
           )
           (call $_ZdlPv
            (get_local $8)
           )
          )
          (br_if $label$98
           (i32.ne
            (get_local $4)
            (get_local $12)
           )
          )
         )
         (set_local $12
          (i32.load
           (i32.add
            (get_local $19)
            (i32.const 88)
           )
          )
         )
         (br $label$96)
        )
        (set_local $12
         (get_local $4)
        )
       )
       (i32.store
        (get_local $3)
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (br_if $label$8
       (i32.eqz
        (tee_local $4
         (i32.load offset=192
          (get_local $19)
         )
        )
       )
      )
     )
     (block $label$100
      (block $label$101
       (br_if $label$101
        (i32.eq
         (tee_local $12
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $19)
             (i32.const 196)
            )
           )
          )
         )
         (get_local $4)
        )
       )
       (loop $label$102
        (set_local $8
         (i32.load
          (tee_local $12
           (i32.add
            (get_local $12)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $12)
         (i32.const 0)
        )
        (block $label$103
         (br_if $label$103
          (i32.eqz
           (get_local $8)
          )
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (br_if $label$102
         (i32.ne
          (get_local $4)
          (get_local $12)
         )
        )
       )
       (set_local $12
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 192)
         )
        )
       )
       (br $label$100)
      )
      (set_local $12
       (get_local $4)
      )
     )
     (i32.store
      (get_local $3)
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (block $label$104
     (br_if $label$104
      (i32.eqz
       (tee_local $4
        (i32.load offset=232
         (get_local $19)
        )
       )
      )
     )
     (block $label$105
      (block $label$106
       (br_if $label$106
        (i32.eq
         (tee_local $12
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $19)
             (i32.const 236)
            )
           )
          )
         )
         (get_local $4)
        )
       )
       (loop $label$107
        (set_local $8
         (i32.load
          (tee_local $12
           (i32.add
            (get_local $12)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $12)
         (i32.const 0)
        )
        (block $label$108
         (br_if $label$108
          (i32.eqz
           (get_local $8)
          )
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (br_if $label$107
         (i32.ne
          (get_local $4)
          (get_local $12)
         )
        )
       )
       (set_local $12
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 232)
         )
        )
       )
       (br $label$105)
      )
      (set_local $12
       (get_local $4)
      )
     )
     (i32.store
      (get_local $3)
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $19)
      (i32.const 288)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $19)
     (i32.const 48)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $8)
  )
  (unreachable)
 )
 (func $_ZNK5eosio5asset5printEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (set_local $10
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $7
   (i64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (tee_local $5
     (i64.eqz
      (tee_local $8
       (i64.load8_u offset=8
        (get_local $0)
       )
      )
     )
    )
   )
   (set_local $9
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.const 1)
   )
   (loop $label$1
    (set_local $7
     (i64.mul
      (get_local $7)
      (i64.const 10)
     )
    )
    (br_if $label$1
     (i64.gt_s
      (tee_local $9
       (i64.add
        (get_local $9)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $2)
     (i32.and
      (i32.add
       (i32.wrap/i64
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i32.const 15)
      )
      (i32.const 1008)
     )
    )
   )
  )
  (i32.store8
   (tee_local $6
    (i32.add
     (get_local $2)
     (tee_local $3
      (i32.wrap/i64
       (get_local $8)
      )
     )
    )
   )
   (i32.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (get_local $5)
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.rem_s
     (get_local $4)
     (get_local $7)
    )
   )
   (set_local $0
    (i32.add
     (get_local $6)
     (i32.const -1)
    )
   )
   (loop $label$3
    (i64.store8
     (get_local $0)
     (i64.add
      (i64.rem_s
       (get_local $9)
       (i64.const 10)
      )
      (i64.const 48)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const -1)
     )
    )
    (set_local $9
     (i64.div_s
      (get_local $9)
      (i64.const 10)
     )
    )
    (br_if $label$3
     (i64.gt_s
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (call $printi
   (i64.div_s
    (get_local $4)
    (get_local $7)
   )
  )
  (call $prints
   (i32.const 784)
  )
  (call $prints_l
   (get_local $2)
   (get_local $3)
  )
  (call $prints
   (i32.const 800)
  )
  (call $_ZNK5eosio11symbol_type5printEb
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyN5eosio5assetEyEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyS9_yEEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy4983009938033361920ENS_5token9connectorEJEE7emplaceIZNS1_11createsmartEyNS_5assetES5_S5_ydE3$_4EENS3_14const_iteratorEyOT_ENKUlRS8_E_clINS3_4itemEEEDaSA_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (tee_local $6
     (i32.load
      (tee_local $3
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (tee_local $6
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load offset=8
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $5
   (i64.shr_u
    (get_local $4)
    (i64.const 8)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $5)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $5
          (i64.shr_u
           (get_local $5)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $5
           (i64.shr_u
            (get_local $5)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 16)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
   (get_local $4)
  )
  (i64.store offset=40
   (get_local $1)
   (i64.const 0)
  )
  (set_local $6
   (i32.load offset=12
    (get_local $3)
   )
  )
  (i32.store8 offset=72
   (get_local $1)
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $1)
   (i64.load
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.add
     (tee_local $7
      (get_local $9)
     )
     (i32.const -80)
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $6)
  )
  (i32.store
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $7)
    (i32.const -7)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_5token9connectorE
    (get_local $8)
    (get_local $1)
   )
  )
  (i32.store offset=80
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4983009938033361920)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $1)
      )
      (i64.const 8)
     )
    )
    (get_local $6)
    (i32.const 73)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11symbol_type5printEb (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $printui
    (i64.load8_u
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 816)
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (tee_local $0
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $2
       (i64.load
        (get_local $0)
       )
      )
      (i64.const 8)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 16)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 24)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 32)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 40)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 48)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 56)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (get_local $0)
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (set_local $8
   (tee_local $13
    (i64.shr_u
     (tee_local $11
      (i64.load offset=8
       (get_local $2)
      )
     )
     (i64.const 8)
    )
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 16)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.and
      (tee_local $9
       (i32.load8_u
        (get_local $3)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $9
     (i32.shr_u
      (get_local $9)
      (i32.const 1)
     )
    )
    (br $label$5)
   )
   (set_local $9
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $9)
    (i32.const 257)
   )
   (i32.const 832)
  )
  (set_local $10
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $14)
     (i32.const 88)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=104
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=112
   (get_local $14)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $14)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=96
   (get_local $14)
   (get_local $13)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (get_local $8)
       (get_local $13)
       (i64.const -4157495338925555712)
       (get_local $13)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy14289248734783995904ENS_5token12currencystatEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $14)
         (i32.const 88)
        )
        (get_local $9)
       )
      )
     )
     (i32.add
      (get_local $14)
      (i32.const 88)
     )
    )
    (i32.const 96)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (i32.const 0)
   )
   (i32.const 864)
  )
  (call $require_auth
   (i64.load offset=32
    (get_local $7)
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (block $label$8
   (br_if $label$8
    (i64.gt_u
     (i64.add
      (tee_local $8
       (i64.load
        (get_local $2)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (block $label$9
    (loop $label$10
     (br_if $label$9
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $13)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$11
      (br_if $label$11
       (i64.ne
        (i64.and
         (tee_local $13
          (i64.shr_u
           (get_local $13)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$12
       (br_if $label$9
        (i64.ne
         (i64.and
          (tee_local $13
           (i64.shr_u
            (get_local $13)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$12
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $10
      (i32.const 1)
     )
     (br_if $label$10
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$8)
    )
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 928)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const 0)
   )
   (i32.const 960)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $11)
    (i64.load offset=8
     (get_local $7)
    )
   )
   (i32.const 992)
  )
  (call $eosio_assert
   (i64.le_s
    (get_local $8)
    (i64.sub
     (i64.load offset=16
      (get_local $7)
     )
     (i64.load
      (get_local $7)
     )
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $7)
    )
    (i32.add
     (get_local $14)
     (i32.const 88)
    )
   )
   (i32.const 1072)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=88
     (get_local $14)
    )
    (call $current_receiver)
   )
   (i32.const 1120)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $11)
    (tee_local $13
     (i64.load offset=8
      (get_local $7)
     )
    )
   )
   (i32.const 1184)
  )
  (i64.store
   (get_local $7)
   (tee_local $8
    (i64.add
     (i64.load
      (get_local $7)
     )
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const -4611686018427387904)
   )
   (i32.const 1232)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load
     (get_local $7)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1264)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $8
     (i64.shr_u
      (get_local $13)
      (i64.const 8)
     )
    )
    (i64.shr_u
     (i64.load offset=8
      (get_local $7)
     )
     (i64.const 8)
    )
   )
   (i32.const 1296)
  )
  (i32.store offset=192
   (get_local $14)
   (i32.add
    (i32.add
     (get_local $14)
     (i32.const 128)
    )
    (i32.const 40)
   )
  )
  (i32.store offset=188
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 128)
   )
  )
  (i32.store offset=184
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 128)
   )
  )
  (i32.store offset=200
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 184)
   )
  )
  (i32.store offset=212
   (get_local $14)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i32.store offset=208
   (get_local $14)
   (get_local $7)
  )
  (i32.store offset=216
   (get_local $14)
   (get_local $4)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token12currencystatELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $14)
    (i32.const 208)
   )
   (i32.add
    (get_local $14)
    (i32.const 200)
   )
  )
  (call $db_update_i64
   (i32.load offset=44
    (get_local $7)
   )
   (i64.const 0)
   (i32.add
    (get_local $14)
    (i32.const 128)
   )
   (i32.const 40)
  )
  (block $label$13
   (br_if $label$13
    (i64.lt_u
     (get_local $8)
     (i64.load
      (tee_local $9
       (i32.add
        (i32.add
         (get_local $14)
         (i32.const 88)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $9)
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
  )
  (i32.store
   (tee_local $9
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 72)
     )
     (i32.const 12)
    )
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 72)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=76
   (get_local $14)
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=72
   (get_local $14)
   (i32.load
    (get_local $2)
   )
  )
  (set_local $8
   (i64.load
    (get_local $4)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $14)
     (i32.const 8)
    )
    (i32.const 12)
   )
   (i32.load
    (get_local $9)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $14)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i32.load
    (get_local $7)
   )
  )
  (i32.store offset=12
   (get_local $14)
   (i32.load offset=76
    (get_local $14)
   )
  )
  (i32.store offset=8
   (get_local $14)
   (i32.load offset=72
    (get_local $14)
   )
  )
  (call $_ZN5eosio5token11add_balanceEyNS_5assetEy
   (get_local $0)
   (get_local $8)
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
   (get_local $8)
  )
  (call $prints
   (i32.const 1360)
  )
  (block $label$14
   (br_if $label$14
    (i64.eq
     (tee_local $5
      (i64.load
       (get_local $4)
      )
     )
     (get_local $1)
    )
   )
   (set_local $6
    (i64.load
     (get_local $0)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $11
    (i64.const 59)
   )
   (set_local $9
    (i32.const 512)
   )
   (set_local $12
    (i64.const 0)
   )
   (loop $label$15
    (block $label$16
     (block $label$17
      (block $label$18
       (block $label$19
        (block $label$20
         (br_if $label$20
          (i64.gt_u
           (get_local $8)
           (i64.const 5)
          )
         )
         (br_if $label$19
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $7
              (i32.load8_s
               (get_local $9)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $7
          (i32.add
           (get_local $7)
           (i32.const 165)
          )
         )
         (br $label$18)
        )
        (set_local $13
         (i64.const 0)
        )
        (br_if $label$17
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$16)
       )
       (set_local $7
        (select
         (i32.add
          (get_local $7)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $7)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $13
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $7)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $13
      (i64.shl
       (i64.and
        (get_local $13)
        (i64.const 31)
       )
       (i64.and
        (get_local $11)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $12
     (i64.or
      (get_local $13)
      (get_local $12)
     )
    )
    (br_if $label$15
     (i64.ne
      (tee_local $11
       (i64.add
        (get_local $11)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $14)
     (i32.const 52)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $14)
     (i32.const 44)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (i64.store offset=32
    (get_local $14)
    (get_local $1)
   )
   (i64.store offset=24
    (get_local $14)
    (get_local $5)
   )
   (i32.store offset=40
    (get_local $14)
    (i32.load
     (get_local $2)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (i32.add
      (get_local $14)
      (i32.const 56)
     )
     (get_local $3)
    )
   )
   (i64.store
    (tee_local $9
     (call $_Znwj
      (i32.const 16)
     )
    )
    (get_local $5)
   )
   (i64.store offset=8
    (get_local $9)
    (get_local $12)
   )
   (i32.store offset=208
    (get_local $14)
    (get_local $9)
   )
   (i32.store offset=216
    (get_local $14)
    (tee_local $9
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
   )
   (i32.store offset=212
    (get_local $14)
    (get_local $9)
   )
   (i64.store offset=128
    (get_local $14)
    (i64.load offset=24
     (get_local $14)
    )
   )
   (i64.store offset=136
    (get_local $14)
    (i64.load offset=32
     (get_local $14)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 128)
     )
     (i32.const 24)
    )
    (i64.load
     (get_local $7)
    )
   )
   (i64.store offset=144
    (get_local $14)
    (i64.load offset=40
     (get_local $14)
    )
   )
   (i32.store
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 128)
      )
      (i32.const 40)
     )
    )
    (i32.load
     (tee_local $9
      (i32.add
       (i32.add
        (get_local $14)
        (i32.const 24)
       )
       (i32.const 40)
      )
     )
    )
   )
   (i64.store offset=160
    (get_local $14)
    (i64.load offset=56
     (get_local $14)
    )
   )
   (i32.store offset=56
    (get_local $14)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $14)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (i32.store
    (get_local $9)
    (i32.const 0)
   )
   (call $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
    (get_local $6)
    (i64.const -3617168760277827584)
    (i32.add
     (get_local $14)
     (i32.const 208)
    )
    (i32.add
     (get_local $14)
     (i32.const 128)
    )
   )
   (block $label$21
    (br_if $label$21
     (i32.eqz
      (i32.and
       (i32.load8_u offset=160
        (get_local $14)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (get_local $7)
     )
    )
   )
   (block $label$22
    (br_if $label$22
     (i32.eqz
      (tee_local $9
       (i32.load offset=208
        (get_local $14)
       )
      )
     )
    )
    (i32.store offset=212
     (get_local $14)
     (get_local $9)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (br_if $label$14
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $14)
        (i32.const 56)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $14)
      (i32.const 64)
     )
    )
   )
  )
  (block $label$23
   (br_if $label$23
    (i32.eqz
     (tee_local $2
      (i32.load offset=112
       (get_local $14)
      )
     )
    )
   )
   (block $label$24
    (block $label$25
     (br_if $label$25
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $14)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$26
      (set_local $7
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$27
       (br_if $label$27
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$26
       (i32.ne
        (get_local $2)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 112)
       )
      )
     )
     (br $label$24)
    )
    (set_local $9
     (get_local $2)
    )
   )
   (i32.store
    (get_local $10)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 224)
   )
  )
 )
 (func $_ZN5eosio5token11add_balanceEyNS_5assetEy (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (tee_local $0
         (call $db_find_i64
          (get_local $6)
          (get_local $1)
          (i64.const 3607749779137757184)
          (i64.shr_u
           (tee_local $4
            (i64.load offset=8
             (get_local $2)
            )
           )
           (i64.const 8)
          )
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $8
          (call $_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $9)
            (i32.const 8)
           )
           (get_local $0)
          )
         )
        )
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
       (i32.const 96)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1376)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (get_local $8)
        )
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
       (i32.const 1072)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=8
         (get_local $9)
        )
        (call $current_receiver)
       )
       (i32.const 1120)
      )
      (call $eosio_assert
       (i64.eq
        (get_local $4)
        (tee_local $1
         (i64.load offset=8
          (get_local $8)
         )
        )
       )
       (i32.const 1184)
      )
      (i64.store
       (get_local $8)
       (tee_local $6
        (i64.add
         (i64.load
          (get_local $8)
         )
         (i64.load
          (get_local $2)
         )
        )
       )
      )
      (call $eosio_assert
       (i64.gt_s
        (get_local $6)
        (i64.const -4611686018427387904)
       )
       (i32.const 1232)
      )
      (call $eosio_assert
       (i64.lt_s
        (i64.load
         (get_local $8)
        )
        (i64.const 4611686018427387904)
       )
       (i32.const 1264)
      )
      (call $eosio_assert
       (i64.eq
        (tee_local $1
         (i64.shr_u
          (get_local $1)
          (i64.const 8)
         )
        )
        (i64.shr_u
         (i64.load offset=8
          (get_local $8)
         )
         (i64.const 8)
        )
       )
       (i32.const 1296)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 272)
      )
      (drop
       (call $memcpy
        (i32.add
         (get_local $9)
         (i32.const 64)
        )
        (get_local $8)
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 272)
      )
      (drop
       (call $memcpy
        (i32.or
         (i32.add
          (get_local $9)
          (i32.const 64)
         )
         (i32.const 8)
        )
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
      (call $db_update_i64
       (i32.load offset=20
        (get_local $8)
       )
       (i64.const 0)
       (i32.add
        (get_local $9)
        (i32.const 64)
       )
       (i32.const 16)
      )
      (br_if $label$2
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $8
          (i32.add
           (i32.add
            (get_local $9)
            (i32.const 8)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $8)
       (i64.add
        (get_local $1)
        (i64.const 1)
       )
      )
      (br_if $label$1
       (tee_local $2
        (i32.load offset=32
         (get_local $9)
        )
       )
      )
      (br $label$0)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=8
        (get_local $9)
       )
       (call $current_receiver)
      )
      (i32.const 208)
     )
     (i64.store offset=8
      (tee_local $0
       (call $_Znwj
        (i32.const 32)
       )
      )
      (i64.const 1398362884)
     )
     (i64.store
      (get_local $0)
      (i64.const 0)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 288)
     )
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (set_local $1
      (i64.const 5462355)
     )
     (block $label$4
      (loop $label$5
       (set_local $7
        (i32.const 0)
       )
       (br_if $label$4
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $1)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$6
        (br_if $label$6
         (i64.ne
          (i64.and
           (tee_local $1
            (i64.shr_u
             (get_local $1)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$7
         (br_if $label$4
          (i64.ne
           (i64.and
            (tee_local $1
             (i64.shr_u
              (get_local $1)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$7
          (i32.lt_s
           (tee_local $8
            (i32.add
             (get_local $8)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $7
        (i32.const 1)
       )
       (br_if $label$5
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (call $eosio_assert
      (get_local $7)
      (i32.const 16)
     )
     (i32.store offset=16
      (get_local $0)
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
     )
     (i64.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
     (i64.store
      (get_local $0)
      (i64.load
       (get_local $2)
      )
     )
     (call $prints
      (i32.const 1424)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 272)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $9)
        (i32.const 64)
       )
       (get_local $0)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 272)
     )
     (drop
      (call $memcpy
       (i32.or
        (i32.add
         (get_local $9)
         (i32.const 64)
        )
        (i32.const 8)
       )
       (get_local $5)
       (i32.const 8)
      )
     )
     (i32.store offset=20
      (get_local $0)
      (tee_local $2
       (call $db_store_i64
        (i64.load
         (i32.add
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
          (i32.const 8)
         )
        )
        (i64.const 3607749779137757184)
        (get_local $3)
        (tee_local $1
         (i64.shr_u
          (i64.load
           (get_local $8)
          )
          (i64.const 8)
         )
        )
        (i32.add
         (get_local $9)
         (i32.const 64)
        )
        (i32.const 16)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $7
          (i32.add
           (i32.add
            (get_local $9)
            (i32.const 8)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $7)
       (i64.add
        (get_local $1)
        (i64.const 1)
       )
      )
     )
     (i32.store offset=56
      (get_local $9)
      (get_local $0)
     )
     (i64.store offset=64
      (get_local $9)
      (tee_local $1
       (i64.shr_u
        (i64.load
         (get_local $8)
        )
        (i64.const 8)
       )
      )
     )
     (i32.store offset=52
      (get_local $9)
      (get_local $2)
     )
     (block $label$9
      (block $label$10
       (br_if $label$10
        (i32.ge_u
         (tee_local $8
          (i32.load
           (tee_local $7
            (i32.add
             (get_local $9)
             (i32.const 36)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const 40)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $8)
        (get_local $1)
       )
       (i32.store offset=16
        (get_local $8)
        (get_local $2)
       )
       (i32.store offset=56
        (get_local $9)
        (i32.const 0)
       )
       (i32.store
        (get_local $8)
        (get_local $0)
       )
       (i32.store
        (get_local $7)
        (i32.add
         (get_local $8)
         (i32.const 24)
        )
       )
       (br $label$9)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
       (i32.add
        (get_local $9)
        (i32.const 64)
       )
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (set_local $8
      (i32.load offset=56
       (get_local $9)
      )
     )
     (i32.store offset=56
      (get_local $9)
      (i32.const 0)
     )
     (br_if $label$2
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=32
        (get_local $9)
       )
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $9)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$13
      (set_local $0
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $2)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$11)
    )
    (set_local $8
     (get_local $2)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 36)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=32
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 32)
    )
   )
   (set_local $0
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $2
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
   )
   (loop $label$3
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $2)
      (get_local $8)
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (br $label$4)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=84
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=80
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=88
    (get_local $9)
    (get_local $2)
   )
   (i32.store offset=64
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $3)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=80
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 352)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 32)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $4)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=20
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $3
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 16)
  )
  (i32.store offset=16
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i64.ne
    (get_local $1)
    (get_local $2)
   )
   (i32.const 1440)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (call $is_account
    (get_local $2)
   )
   (i32.const 1472)
  )
  (set_local $5
   (i64.load offset=8
    (get_local $3)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 104)
   )
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $11)
   (tee_local $9
    (i64.shr_u
     (get_local $5)
     (i64.const 8)
    )
   )
  )
  (i64.store offset=88
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=96
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $11)
   (i64.load
    (get_local $0)
   )
  )
  (set_local $6
   (call $_ZNK5eosio11multi_indexILy14289248734783995904ENS_5token12currencystatEJEE3getEyPKc
    (i32.add
     (get_local $11)
     (i32.const 72)
    )
    (get_local $9)
    (i32.const 1504)
   )
  )
  (call $require_recipient
   (get_local $1)
  )
  (call $require_recipient
   (get_local $2)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (tee_local $7
       (i64.load
        (get_local $3)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $9)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $9
          (i64.shr_u
           (get_local $9)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $9
           (i64.shr_u
            (get_local $9)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 1536)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $7)
    (i64.const 0)
   )
   (i32.const 1568)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $5)
    (i64.load offset=8
     (get_local $6)
    )
   )
   (i32.const 992)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.and
      (tee_local $10
       (i32.load8_u
        (get_local $4)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $10
     (i32.shr_u
      (get_local $10)
      (i32.const 1)
     )
    )
    (br $label$5)
   )
   (set_local $10
    (i32.load offset=4
     (get_local $4)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $10)
    (i32.const 257)
   )
   (i32.const 832)
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (tee_local $8
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $9
   (i64.load
    (get_local $3)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i32.load
    (get_local $10)
   )
  )
  (i64.store offset=56
   (get_local $11)
   (get_local $9)
  )
  (i32.store offset=28
   (get_local $11)
   (i32.load offset=60
    (get_local $11)
   )
  )
  (i32.store offset=24
   (get_local $11)
   (i32.load offset=56
    (get_local $11)
   )
  )
  (call $_ZN5eosio5token11sub_balanceEyNS_5assetE
   (get_local $0)
   (get_local $1)
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 40)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (get_local $8)
   )
  )
  (set_local $9
   (i64.load
    (get_local $3)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 40)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i32.load
    (get_local $10)
   )
  )
  (i64.store offset=40
   (get_local $11)
   (get_local $9)
  )
  (i32.store offset=12
   (get_local $11)
   (i32.load offset=44
    (get_local $11)
   )
  )
  (i32.store offset=8
   (get_local $11)
   (i32.load offset=40
    (get_local $11)
   )
  )
  (call $_ZN5eosio5token11add_balanceEyNS_5assetEy
   (get_local $0)
   (get_local $2)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (get_local $1)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $8
      (i32.load offset=96
       (get_local $11)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $11)
           (i32.const 100)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$10
      (set_local $3
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $8)
        (get_local $10)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 96)
       )
      )
     )
     (br $label$8)
    )
    (set_local $10
     (get_local $8)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14289248734783995904ENS_5token12currencystatEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $6)
        )
       )
       (i64.const 8)
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 96)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4157495338925555712)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy14289248734783995904ENS_5token12currencystatEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 96)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZN5eosio5token11sub_balanceEyNS_5assetE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load
     (tee_local $0
      (call $_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
       (i64.shr_u
        (tee_local $3
         (i64.load offset=8
          (get_local $2)
         )
        )
        (i64.const 8)
       )
       (i32.const 1600)
      )
     )
    )
    (tee_local $4
     (i64.load
      (get_local $2)
     )
    )
   )
   (i32.const 1632)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.ne
       (get_local $4)
       (i64.load
        (get_local $0)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE5eraseERKS2_
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (get_local $0)
     )
     (br_if $label$1
      (tee_local $5
       (i32.load offset=32
        (get_local $8)
       )
      )
     )
     (br $label$0)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (get_local $0)
      )
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
     (i32.const 1072)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=8
       (get_local $8)
      )
      (call $current_receiver)
     )
     (i32.const 1120)
    )
    (call $eosio_assert
     (i64.eq
      (get_local $3)
      (tee_local $6
       (i64.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.const 1664)
    )
    (i64.store
     (get_local $0)
     (tee_local $4
      (i64.sub
       (i64.load
        (get_local $0)
       )
       (get_local $4)
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $4)
      (i64.const -4611686018427387904)
     )
     (i32.const 1712)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load
       (get_local $0)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 1744)
    )
    (call $eosio_assert
     (i64.eq
      (tee_local $4
       (i64.shr_u
        (get_local $6)
        (i64.const 8)
       )
      )
      (i64.shr_u
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 8)
      )
     )
     (i32.const 1296)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 272)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $8)
       (i32.const 48)
      )
      (get_local $0)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 272)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $8)
        (i32.const 48)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (call $db_update_i64
     (i32.load offset=20
      (get_local $0)
     )
     (get_local $1)
     (i32.add
      (get_local $8)
      (i32.const 48)
     )
     (i32.const 16)
    )
    (block $label$3
     (br_if $label$3
      (i64.lt_u
       (get_local $4)
       (i64.load
        (tee_local $0
         (i32.add
          (i32.add
           (get_local $8)
           (i32.const 8)
          )
          (i32.const 16)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $0)
      (i64.add
       (get_local $4)
       (i64.const 1)
      )
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $5
       (i32.load offset=32
        (get_local $8)
       )
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $8)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$6
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $5)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
     (br $label$4)
    )
    (set_local $0
     (get_local $5)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $6)
        )
       )
       (i64.const 8)
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 96)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 3607749779137757184)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 96)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1776)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1824)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load offset=8
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.lt_u
      (i64.xor
       (i64.load offset=8
        (i32.load
         (get_local $8)
        )
       )
       (get_local $2)
      )
      (i64.const 256)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1888)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=20
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio5token8buytokenENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy (type $FUNCSIG$viiij) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 384)
    )
   )
  )
  (call $prints
   (i32.const 1952)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $2)
      )
      (i32.const 1)
     )
    )
    (set_local $12
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $12
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (set_local $2
   (i32.const -1)
  )
  (loop $label$2
   (set_local $11
    (i32.add
     (get_local $12)
     (get_local $2)
    )
   )
   (set_local $2
    (tee_local $4
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $4)
    )
   )
   (set_local $14
    (i64.extend_u/i32
     (get_local $4)
    )
   )
   (set_local $15
    (i64.const 8)
   )
   (set_local $17
    (i64.const 0)
   )
   (loop $label$4
    (block $label$5
     (br_if $label$5
      (i32.gt_u
       (i32.and
        (i32.add
         (tee_local $2
          (i32.load8_u
           (get_local $12)
          )
         )
         (i32.const -65)
        )
        (i32.const 255)
       )
       (i32.const 25)
      )
     )
     (set_local $17
      (i64.or
       (i64.shl
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $2)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
        (i64.and
         (get_local $15)
         (i64.const 4294967288)
        )
       )
       (get_local $17)
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 1)
     )
    )
    (set_local $15
     (i64.add
      (get_local $15)
      (i64.const 8)
     )
    )
    (br_if $label$4
     (i64.ne
      (tee_local $14
       (i64.add
        (get_local $14)
        (i64.const -1)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (i64.store offset=280
   (get_local $19)
   (tee_local $16
    (i64.or
     (get_local $17)
     (i64.const 4)
    )
   )
  )
  (call $require_auth
   (get_local $3)
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 240)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=256
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=264
   (get_local $19)
   (i64.const 0)
  )
  (i64.store offset=240
   (get_local $19)
   (tee_local $15
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=248
   (get_local $19)
   (get_local $15)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 200)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=208
   (get_local $19)
   (get_local $15)
  )
  (i64.store offset=200
   (get_local $19)
   (get_local $15)
  )
  (i64.store offset=216
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=224
   (get_local $19)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 160)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=160
   (get_local $19)
   (get_local $15)
  )
  (i64.store offset=176
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=184
   (get_local $19)
   (i64.const 0)
  )
  (i64.store offset=168
   (get_local $19)
   (tee_local $14
    (i64.shr_u
     (get_local $17)
     (i64.const 8)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.lt_s
      (tee_local $2
       (call $db_find_i64
        (get_local $15)
        (get_local $14)
        (i64.const -4157495338925555712)
        (get_local $14)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (tee_local $13
        (call $_ZNK5eosio11multi_indexILy14289248734783995904ENS_5token12currencystatEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $19)
          (i32.const 160)
         )
         (get_local $2)
        )
       )
      )
      (i32.add
       (get_local $19)
       (i32.const 160)
      )
     )
     (i32.const 96)
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $19)
       (i32.const 264)
      )
     )
    )
    (set_local $11
     (i32.load
      (i32.add
       (get_local $19)
       (i32.const 268)
      )
     )
    )
    (set_local $16
     (i64.load offset=280
      (get_local $19)
     )
    )
    (br $label$6)
   )
   (set_local $11
    (i32.const 0)
   )
   (set_local $13
    (i32.const 0)
   )
  )
  (set_local $15
   (i64.shr_u
    (get_local $16)
    (i64.const 8)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eq
     (get_local $11)
     (get_local $6)
    )
   )
   (set_local $2
    (i32.add
     (get_local $11)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (loop $label$9
    (br_if $label$8
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $2)
        )
       )
       (i64.const 8)
      )
      (get_local $15)
     )
    )
    (set_local $11
     (get_local $2)
    )
    (set_local $2
     (tee_local $12
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
    )
    (br_if $label$9
     (i32.ne
      (i32.add
       (get_local $12)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.eq
      (get_local $11)
      (get_local $6)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load
       (i32.add
        (tee_local $4
         (i32.load
          (i32.add
           (get_local $11)
           (i32.const -24)
          )
         )
        )
        (i32.const 76)
       )
      )
      (i32.add
       (get_local $19)
       (i32.const 240)
      )
     )
     (i32.const 96)
    )
    (br $label$10)
   )
   (set_local $4
    (i32.const 0)
   )
   (br_if $label$10
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (i64.load offset=240
        (get_local $19)
       )
       (i64.load
        (i32.add
         (get_local $19)
         (i32.const 248)
        )
       )
       (i64.const 4983009938033361920)
       (get_local $15)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=76
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy4983009938033361920ENS_5token9connectorEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 240)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 240)
     )
    )
    (i32.const 96)
   )
  )
  (set_local $15
   (i64.shr_u
    (i64.load offset=280
     (get_local $19)
    )
    (i64.const 8)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eq
     (tee_local $11
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 228)
       )
      )
     )
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 224)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $11)
     (i32.const -24)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $5)
    )
   )
   (loop $label$13
    (br_if $label$12
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $2)
        )
       )
       (i64.const 8)
      )
      (get_local $15)
     )
    )
    (set_local $11
     (get_local $2)
    )
    (set_local $2
     (tee_local $12
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
    )
    (br_if $label$13
     (i32.ne
      (i32.add
       (get_local $12)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$14
   (block $label$15
    (br_if $label$15
     (i32.eq
      (get_local $11)
      (get_local $5)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load
       (i32.add
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $11)
           (i32.const -24)
          )
         )
        )
        (i32.const 20)
       )
      )
      (i32.add
       (get_local $19)
       (i32.const 200)
      )
     )
     (i32.const 96)
    )
    (br $label$14)
   )
   (set_local $2
    (i32.const 0)
   )
   (br_if $label$14
    (i32.lt_s
     (tee_local $12
      (call $db_find_i64
       (i64.load offset=200
        (get_local $19)
       )
       (i64.load
        (i32.add
         (get_local $19)
         (i32.const 208)
        )
       )
       (i64.const 4982871467421597696)
       (get_local $15)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=20
      (tee_local $2
       (call $_ZNK5eosio11multi_indexILy4982871467421597696ENS_5token7configsEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 200)
        )
        (get_local $12)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 200)
     )
    )
    (i32.const 96)
   )
  )
  (call $prints
   (i32.const 1968)
  )
  (call $_ZNK5eosio5asset5printEv
   (get_local $2)
  )
  (set_local $7
   (i64.load
    (get_local $13)
   )
  )
  (call $prints
   (i32.const 736)
  )
  (call $printi
   (get_local $7)
  )
  (set_local $15
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
  )
  (set_local $10
   (f64.load offset=64
    (get_local $4)
   )
  )
  (set_local $8
   (i64.load offset=16
    (get_local $4)
   )
  )
  (set_local $9
   (i64.load offset=32
    (get_local $4)
   )
  )
  (call $prints
   (i32.const 736)
  )
  (call $printn
   (get_local $9)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $15)
    (tee_local $18
     (i64.load offset=8
      (get_local $1)
     )
    )
   )
   (i32.const 1984)
  )
  (set_local $15
   (i64.const 0)
  )
  (set_local $14
   (i64.const 59)
  )
  (set_local $2
   (i32.const 400)
  )
  (set_local $16
   (i64.const 0)
  )
  (loop $label$16
   (set_local $17
    (i64.const 0)
   )
   (block $label$17
    (br_if $label$17
     (i64.gt_u
      (get_local $15)
      (i64.const 11)
     )
    )
    (block $label$18
     (block $label$19
      (br_if $label$19
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $12
           (i32.load8_s
            (get_local $2)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 165)
       )
      )
      (br $label$18)
     )
     (set_local $12
      (select
       (i32.add
        (get_local $12)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $12)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $17
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $12)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $14)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $15
    (i64.add
     (get_local $15)
     (i64.const 1)
    )
   )
   (set_local $16
    (i64.or
     (get_local $17)
     (get_local $16)
    )
   )
   (br_if $label$16
    (i64.ne
     (tee_local $14
      (i64.add
       (get_local $14)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=144
   (get_local $19)
   (i64.const 0)
  )
  (i64.store offset=128
   (get_local $19)
   (get_local $3)
  )
  (i64.store offset=120
   (get_local $19)
   (get_local $16)
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$20
   (br_if $label$20
    (i32.lt_s
     (tee_local $12
      (call $db_find_i64
       (get_local $16)
       (get_local $3)
       (i64.const 4983113261764313088)
       (i64.shr_u
        (get_local $18)
        (i64.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $2
       (call $_ZNK5eosio11multi_indexILy4983113261764313088ENS_5token10condepositEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 120)
        )
        (get_local $12)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 120)
     )
    )
    (i32.const 96)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 2032)
  )
  (call $prints
   (i32.const 736)
  )
  (call $_ZNK5eosio5asset5printEv
   (get_local $2)
  )
  (block $label$21
   (block $label$22
    (block $label$23
     (block $label$24
      (block $label$25
       (br_if $label$25
        (i64.ge_s
         (i64.load
          (get_local $2)
         )
         (i64.load
          (get_local $1)
         )
        )
       )
       (call $prints
        (i32.const 2080)
       )
       (br_if $label$24
        (tee_local $11
         (i32.load offset=144
          (get_local $19)
         )
        )
       )
       (br $label$23)
      )
      (set_local $15
       (i64.const 0)
      )
      (set_local $14
       (i64.const 59)
      )
      (set_local $2
       (i32.const 400)
      )
      (set_local $16
       (i64.const 0)
      )
      (loop $label$26
       (set_local $17
        (i64.const 0)
       )
       (block $label$27
        (br_if $label$27
         (i64.gt_u
          (get_local $15)
          (i64.const 11)
         )
        )
        (block $label$28
         (block $label$29
          (br_if $label$29
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $12
               (i32.load8_s
                (get_local $2)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $12
           (i32.add
            (get_local $12)
            (i32.const 165)
           )
          )
          (br $label$28)
         )
         (set_local $12
          (select
           (i32.add
            (get_local $12)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $12)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $17
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $12)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $14)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $15
        (i64.add
         (get_local $15)
         (i64.const 1)
        )
       )
       (set_local $16
        (i64.or
         (get_local $17)
         (get_local $16)
        )
       )
       (br_if $label$26
        (i64.ne
         (tee_local $14
          (i64.add
           (get_local $14)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (set_local $15
       (i64.const 0)
      )
      (set_local $17
       (i64.const 59)
      )
      (set_local $2
       (i32.const 512)
      )
      (set_local $18
       (i64.const 0)
      )
      (loop $label$30
       (block $label$31
        (block $label$32
         (block $label$33
          (block $label$34
           (block $label$35
            (br_if $label$35
             (i64.gt_u
              (get_local $15)
              (i64.const 5)
             )
            )
            (br_if $label$34
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $12
                 (i32.load8_s
                  (get_local $2)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $12
             (i32.add
              (get_local $12)
              (i32.const 165)
             )
            )
            (br $label$33)
           )
           (set_local $14
            (i64.const 0)
           )
           (br_if $label$32
            (i64.le_u
             (get_local $15)
             (i64.const 11)
            )
           )
           (br $label$31)
          )
          (set_local $12
           (select
            (i32.add
             (get_local $12)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $12)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $14
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $12)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $14
         (i64.shl
          (i64.and
           (get_local $14)
           (i64.const 31)
          )
          (i64.and
           (get_local $17)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $15
        (i64.add
         (get_local $15)
         (i64.const 1)
        )
       )
       (set_local $18
        (i64.or
         (get_local $14)
         (get_local $18)
        )
       )
       (br_if $label$30
        (i64.ne
         (tee_local $17
          (i64.add
           (get_local $17)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i64.store offset=72
       (get_local $19)
       (get_local $18)
      )
      (i64.store offset=64
       (get_local $19)
       (get_local $16)
      )
      (set_local $15
       (i64.const 0)
      )
      (set_local $17
       (i64.const 59)
      )
      (set_local $2
       (i32.const 528)
      )
      (set_local $16
       (i64.const 0)
      )
      (loop $label$36
       (block $label$37
        (block $label$38
         (block $label$39
          (block $label$40
           (block $label$41
            (br_if $label$41
             (i64.gt_u
              (get_local $15)
              (i64.const 7)
             )
            )
            (br_if $label$40
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $12
                 (i32.load8_s
                  (get_local $2)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $12
             (i32.add
              (get_local $12)
              (i32.const 165)
             )
            )
            (br $label$39)
           )
           (set_local $14
            (i64.const 0)
           )
           (br_if $label$38
            (i64.le_u
             (get_local $15)
             (i64.const 11)
            )
           )
           (br $label$37)
          )
          (set_local $12
           (select
            (i32.add
             (get_local $12)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $12)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $14
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $12)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $14
         (i64.shl
          (i64.and
           (get_local $14)
           (i64.const 31)
          )
          (i64.and
           (get_local $17)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $15
        (i64.add
         (get_local $15)
         (i64.const 1)
        )
       )
       (set_local $16
        (i64.or
         (get_local $14)
         (get_local $16)
        )
       )
       (br_if $label$36
        (i64.ne
         (tee_local $17
          (i64.add
           (get_local $17)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (set_local $15
       (i64.const 0)
      )
      (set_local $14
       (i64.const 59)
      )
      (set_local $2
       (i32.const 400)
      )
      (set_local $18
       (i64.const 0)
      )
      (loop $label$42
       (set_local $17
        (i64.const 0)
       )
       (block $label$43
        (br_if $label$43
         (i64.gt_u
          (get_local $15)
          (i64.const 11)
         )
        )
        (block $label$44
         (block $label$45
          (br_if $label$45
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $12
               (i32.load8_s
                (get_local $2)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $12
           (i32.add
            (get_local $12)
            (i32.const 165)
           )
          )
          (br $label$44)
         )
         (set_local $12
          (select
           (i32.add
            (get_local $12)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $12)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $17
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $12)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $14)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $15
        (i64.add
         (get_local $15)
         (i64.const 1)
        )
       )
       (set_local $18
        (i64.or
         (get_local $17)
         (get_local $18)
        )
       )
       (br_if $label$42
        (i64.ne
         (tee_local $14
          (i64.add
           (get_local $14)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 56)
       )
       (i32.const 0)
      )
      (i64.store offset=48
       (get_local $19)
       (i64.const 0)
      )
      (br_if $label$22
       (i32.ge_u
        (tee_local $2
         (call $strlen
          (i32.const 544)
         )
        )
        (i32.const -16)
       )
      )
      (block $label$46
       (block $label$47
        (block $label$48
         (br_if $label$48
          (i32.ge_u
           (get_local $2)
           (i32.const 11)
          )
         )
         (i32.store8 offset=48
          (get_local $19)
          (i32.shl
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $12
          (i32.or
           (i32.add
            (get_local $19)
            (i32.const 48)
           )
           (i32.const 1)
          )
         )
         (br_if $label$47
          (get_local $2)
         )
         (br $label$46)
        )
        (set_local $12
         (call $_Znwj
          (tee_local $11
           (i32.and
            (i32.add
             (get_local $2)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store offset=48
         (get_local $19)
         (i32.or
          (get_local $11)
          (i32.const 1)
         )
        )
        (i32.store offset=56
         (get_local $19)
         (get_local $12)
        )
        (i32.store offset=52
         (get_local $19)
         (get_local $2)
        )
       )
       (drop
        (call $memcpy
         (get_local $12)
         (i32.const 544)
         (get_local $2)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $12)
        (get_local $2)
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 332)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 328)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 324)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (i64.store offset=304
       (get_local $19)
       (get_local $18)
      )
      (i64.store offset=312
       (get_local $19)
       (i64.load
        (get_local $0)
       )
      )
      (i32.store offset=320
       (get_local $19)
       (i32.load
        (get_local $1)
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 344)
       )
       (i32.load
        (tee_local $2
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 48)
          )
          (i32.const 8)
         )
        )
       )
      )
      (i64.store offset=336
       (get_local $19)
       (i64.load offset=48
        (get_local $19)
       )
      )
      (i32.store offset=48
       (get_local $19)
       (i32.const 0)
      )
      (i32.store offset=52
       (get_local $19)
       (i32.const 0)
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
       (i32.add
        (get_local $19)
        (i32.const 288)
       )
       (tee_local $2
        (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
         (i32.add
          (get_local $19)
          (i32.const 80)
         )
         (i32.add
          (get_local $19)
          (i32.const 64)
         )
         (get_local $9)
         (get_local $16)
         (i32.add
          (get_local $19)
          (i32.const 304)
         )
        )
       )
      )
      (call $send_inline
       (tee_local $12
        (i32.load offset=288
         (get_local $19)
        )
       )
       (i32.sub
        (i32.load offset=292
         (get_local $19)
        )
        (get_local $12)
       )
      )
      (block $label$49
       (br_if $label$49
        (i32.eqz
         (tee_local $12
          (i32.load offset=288
           (get_local $19)
          )
         )
        )
       )
       (i32.store offset=292
        (get_local $19)
        (get_local $12)
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (block $label$50
       (br_if $label$50
        (i32.eqz
         (tee_local $12
          (i32.load offset=28
           (get_local $2)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $2)
         (i32.const 32)
        )
        (get_local $12)
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (block $label$51
       (br_if $label$51
        (i32.eqz
         (tee_local $12
          (i32.load offset=16
           (get_local $2)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $2)
         (i32.const 20)
        )
        (get_local $12)
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (block $label$52
       (br_if $label$52
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $19)
            (i32.const 336)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 344)
         )
        )
       )
      )
      (block $label$53
       (br_if $label$53
        (i32.eqz
         (i32.and
          (i32.load8_u offset=48
           (get_local $19)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 56)
         )
        )
       )
      )
      (set_local $15
       (i64.const 0)
      )
      (set_local $14
       (i64.const 59)
      )
      (set_local $2
       (i32.const 400)
      )
      (set_local $16
       (i64.const 0)
      )
      (loop $label$54
       (set_local $17
        (i64.const 0)
       )
       (block $label$55
        (br_if $label$55
         (i64.gt_u
          (get_local $15)
          (i64.const 11)
         )
        )
        (block $label$56
         (block $label$57
          (br_if $label$57
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $12
               (i32.load8_s
                (get_local $2)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $12
           (i32.add
            (get_local $12)
            (i32.const 165)
           )
          )
          (br $label$56)
         )
         (set_local $12
          (select
           (i32.add
            (get_local $12)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $12)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $17
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $12)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $14)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $15
        (i64.add
         (get_local $15)
         (i64.const 1)
        )
       )
       (set_local $16
        (i64.or
         (get_local $17)
         (get_local $16)
        )
       )
       (br_if $label$54
        (i64.ne
         (tee_local $14
          (i64.add
           (get_local $14)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (set_local $15
       (i64.const 0)
      )
      (set_local $17
       (i64.const 59)
      )
      (set_local $2
       (i32.const 512)
      )
      (set_local $18
       (i64.const 0)
      )
      (loop $label$58
       (block $label$59
        (block $label$60
         (block $label$61
          (block $label$62
           (block $label$63
            (br_if $label$63
             (i64.gt_u
              (get_local $15)
              (i64.const 5)
             )
            )
            (br_if $label$62
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $12
                 (i32.load8_s
                  (get_local $2)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $12
             (i32.add
              (get_local $12)
              (i32.const 165)
             )
            )
            (br $label$61)
           )
           (set_local $14
            (i64.const 0)
           )
           (br_if $label$60
            (i64.le_u
             (get_local $15)
             (i64.const 11)
            )
           )
           (br $label$59)
          )
          (set_local $12
           (select
            (i32.add
             (get_local $12)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $12)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $14
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $12)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $14
         (i64.shl
          (i64.and
           (get_local $14)
           (i64.const 31)
          )
          (i64.and
           (get_local $17)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $15
        (i64.add
         (get_local $15)
         (i64.const 1)
        )
       )
       (set_local $18
        (i64.or
         (get_local $14)
         (get_local $18)
        )
       )
       (br_if $label$58
        (i64.ne
         (tee_local $17
          (i64.add
           (get_local $17)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i64.store offset=72
       (get_local $19)
       (get_local $18)
      )
      (i64.store offset=64
       (get_local $19)
       (get_local $16)
      )
      (set_local $15
       (i64.const 0)
      )
      (set_local $14
       (i64.const 59)
      )
      (set_local $2
       (i32.const 400)
      )
      (set_local $16
       (i64.const 0)
      )
      (loop $label$64
       (set_local $17
        (i64.const 0)
       )
       (block $label$65
        (br_if $label$65
         (i64.gt_u
          (get_local $15)
          (i64.const 11)
         )
        )
        (block $label$66
         (block $label$67
          (br_if $label$67
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $12
               (i32.load8_s
                (get_local $2)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $12
           (i32.add
            (get_local $12)
            (i32.const 165)
           )
          )
          (br $label$66)
         )
         (set_local $12
          (select
           (i32.add
            (get_local $12)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $12)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $17
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $12)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $14)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $15
        (i64.add
         (get_local $15)
         (i64.const 1)
        )
       )
       (set_local $16
        (i64.or
         (get_local $17)
         (get_local $16)
        )
       )
       (br_if $label$64
        (i64.ne
         (tee_local $14
          (i64.add
           (get_local $14)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (set_local $15
       (i64.const 0)
      )
      (set_local $17
       (i64.const 59)
      )
      (set_local $2
       (i32.const 560)
      )
      (set_local $18
       (i64.const 0)
      )
      (loop $label$68
       (block $label$69
        (block $label$70
         (block $label$71
          (block $label$72
           (block $label$73
            (br_if $label$73
             (i64.gt_u
              (get_local $15)
              (i64.const 8)
             )
            )
            (br_if $label$72
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $12
                 (i32.load8_s
                  (get_local $2)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $12
             (i32.add
              (get_local $12)
              (i32.const 165)
             )
            )
            (br $label$71)
           )
           (set_local $14
            (i64.const 0)
           )
           (br_if $label$70
            (i64.le_u
             (get_local $15)
             (i64.const 11)
            )
           )
           (br $label$69)
          )
          (set_local $12
           (select
            (i32.add
             (get_local $12)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $12)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $14
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $12)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $14
         (i64.shl
          (i64.and
           (get_local $14)
           (i64.const 31)
          )
          (i64.and
           (get_local $17)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $15
        (i64.add
         (get_local $15)
         (i64.const 1)
        )
       )
       (set_local $18
        (i64.or
         (get_local $14)
         (get_local $18)
        )
       )
       (br_if $label$68
        (i64.ne
         (tee_local $17
          (i64.add
           (get_local $17)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 100)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 96)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 80)
        )
        (i32.const 12)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (i64.store offset=80
       (get_local $19)
       (get_local $3)
      )
      (i32.store offset=88
       (get_local $19)
       (i32.load
        (get_local $1)
       )
      )
      (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
       (i32.add
        (get_local $19)
        (i32.const 288)
       )
       (tee_local $2
        (call $_ZN5eosio6actionC2INSt3__15tupleIJyNS_5assetEEEEEERKNS_16permission_levelEyyOT_
         (i32.add
          (get_local $19)
          (i32.const 304)
         )
         (i32.add
          (get_local $19)
          (i32.const 64)
         )
         (get_local $16)
         (get_local $18)
         (i32.add
          (get_local $19)
          (i32.const 80)
         )
        )
       )
      )
      (call $send_inline
       (tee_local $12
        (i32.load offset=288
         (get_local $19)
        )
       )
       (i32.sub
        (i32.load offset=292
         (get_local $19)
        )
        (get_local $12)
       )
      )
      (block $label$74
       (br_if $label$74
        (i32.eqz
         (tee_local $12
          (i32.load offset=288
           (get_local $19)
          )
         )
        )
       )
       (i32.store offset=292
        (get_local $19)
        (get_local $12)
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (block $label$75
       (br_if $label$75
        (i32.eqz
         (tee_local $12
          (i32.load offset=28
           (get_local $2)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $2)
         (i32.const 32)
        )
        (get_local $12)
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (block $label$76
       (br_if $label$76
        (i32.eqz
         (tee_local $12
          (i32.load offset=16
           (get_local $2)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $2)
         (i32.const 20)
        )
        (get_local $12)
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (i64.store offset=64
       (get_local $19)
       (i64.trunc_s/f64
        (call $round
         (f64.neg
          (f64.mul
           (f64.convert_s/i64
            (get_local $7)
           )
           (f64.sub
            (f64.const 1)
            (call $pow
             (f64.add
              (f64.div
               (f64.convert_s/i64
                (tee_local $15
                 (i64.load
                  (get_local $1)
                 )
                )
               )
               (f64.convert_s/i64
                (i64.add
                 (get_local $15)
                 (get_local $8)
                )
               )
              )
              (f64.const 1)
             )
             (get_local $10)
            )
           )
          )
         )
        )
       )
      )
      (call $prints
       (i32.const 2064)
      )
      (call $printi
       (i64.load offset=64
        (get_local $19)
       )
      )
      (call $eosio_assert
       (tee_local $2
        (i32.ne
         (get_local $4)
         (i32.const 0)
        )
       )
       (i32.const 1376)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=76
         (get_local $4)
        )
        (i32.add
         (get_local $19)
         (i32.const 240)
        )
       )
       (i32.const 1072)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=240
         (get_local $19)
        )
        (call $current_receiver)
       )
       (i32.const 1120)
      )
      (set_local $14
       (i64.load offset=8
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i64.eq
        (i64.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
        (i64.load
         (i32.add
          (get_local $4)
          (i32.const 24)
         )
        )
       )
       (i32.const 1184)
      )
      (i64.store offset=16
       (get_local $4)
       (tee_local $15
        (i64.add
         (get_local $15)
         (i64.load offset=16
          (get_local $4)
         )
        )
       )
      )
      (call $eosio_assert
       (i64.gt_s
        (get_local $15)
        (i64.const -4611686018427387904)
       )
       (i32.const 1232)
      )
      (call $eosio_assert
       (i64.lt_s
        (i64.load offset=16
         (get_local $4)
        )
        (i64.const 4611686018427387904)
       )
       (i32.const 1264)
      )
      (call $eosio_assert
       (i64.eq
        (tee_local $14
         (i64.shr_u
          (get_local $14)
          (i64.const 8)
         )
        )
        (i64.shr_u
         (i64.load offset=8
          (get_local $4)
         )
         (i64.const 8)
        )
       )
       (i32.const 1296)
      )
      (i32.store offset=88
       (get_local $19)
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 304)
        )
        (i32.const 73)
       )
      )
      (i32.store offset=84
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 304)
       )
      )
      (i32.store offset=80
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 304)
       )
      )
      (drop
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_5token9connectorE
        (i32.add
         (get_local $19)
         (i32.const 80)
        )
        (get_local $4)
       )
      )
      (set_local $15
       (i64.const 0)
      )
      (call $db_update_i64
       (i32.load offset=80
        (get_local $4)
       )
       (i64.const 0)
       (i32.add
        (get_local $19)
        (i32.const 304)
       )
       (i32.const 73)
      )
      (block $label$77
       (br_if $label$77
        (i64.lt_u
         (get_local $14)
         (i64.load
          (tee_local $12
           (i32.add
            (get_local $19)
            (i32.const 256)
           )
          )
         )
        )
       )
       (i64.store
        (get_local $12)
        (i64.add
         (get_local $14)
         (i64.const 1)
        )
       )
      )
      (i32.store offset=308
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 280)
       )
      )
      (i32.store offset=304
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 64)
       )
      )
      (call $eosio_assert
       (get_local $2)
       (i32.const 1376)
      )
      (call $_ZN5eosio11multi_indexILy4983009938033361920ENS_5token9connectorEJEE6modifyIZNS1_8buytokenENS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyE4$_10EEvRKS2_yOT_
       (i32.add
        (get_local $19)
        (i32.const 240)
       )
       (get_local $4)
       (i32.add
        (get_local $19)
        (i32.const 304)
       )
      )
      (set_local $18
       (i64.load offset=32
        (get_local $13)
       )
      )
      (set_local $7
       (i64.load
        (get_local $0)
       )
      )
      (set_local $17
       (i64.const 59)
      )
      (set_local $2
       (i32.const 512)
      )
      (set_local $16
       (i64.const 0)
      )
      (loop $label$78
       (block $label$79
        (block $label$80
         (block $label$81
          (block $label$82
           (block $label$83
            (br_if $label$83
             (i64.gt_u
              (get_local $15)
              (i64.const 5)
             )
            )
            (br_if $label$82
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $12
                 (i32.load8_s
                  (get_local $2)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $12
             (i32.add
              (get_local $12)
              (i32.const 165)
             )
            )
            (br $label$81)
           )
           (set_local $14
            (i64.const 0)
           )
           (br_if $label$80
            (i64.le_u
             (get_local $15)
             (i64.const 11)
            )
           )
           (br $label$79)
          )
          (set_local $12
           (select
            (i32.add
             (get_local $12)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $12)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $14
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $12)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $14
         (i64.shl
          (i64.and
           (get_local $14)
           (i64.const 31)
          )
          (i64.and
           (get_local $17)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $15
        (i64.add
         (get_local $15)
         (i64.const 1)
        )
       )
       (set_local $16
        (i64.or
         (get_local $14)
         (get_local $16)
        )
       )
       (br_if $label$78
        (i64.ne
         (tee_local $17
          (i64.add
           (get_local $17)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (set_local $14
       (i64.load offset=280
        (get_local $19)
       )
      )
      (call $eosio_assert
       (i64.lt_u
        (i64.add
         (tee_local $17
          (i64.load offset=64
           (get_local $19)
          )
         )
         (i64.const 4611686018427387903)
        )
        (i64.const 9223372036854775807)
       )
       (i32.const 288)
      )
      (set_local $15
       (i64.shr_u
        (get_local $14)
        (i64.const 8)
       )
      )
      (set_local $2
       (i32.const 0)
      )
      (block $label$84
       (block $label$85
        (loop $label$86
         (br_if $label$85
          (i32.gt_u
           (i32.add
            (i32.shl
             (i32.wrap/i64
              (get_local $15)
             )
             (i32.const 24)
            )
            (i32.const -1073741825)
           )
           (i32.const 452984830)
          )
         )
         (block $label$87
          (br_if $label$87
           (i64.ne
            (i64.and
             (tee_local $15
              (i64.shr_u
               (get_local $15)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (loop $label$88
           (br_if $label$85
            (i64.ne
             (i64.and
              (tee_local $15
               (i64.shr_u
                (get_local $15)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (br_if $label$88
            (i32.lt_s
             (tee_local $2
              (i32.add
               (get_local $2)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
          )
         )
         (set_local $12
          (i32.const 1)
         )
         (br_if $label$86
          (i32.lt_s
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
         (br $label$84)
        )
       )
       (set_local $12
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (get_local $12)
       (i32.const 16)
      )
      (i64.store
       (i32.add
        (get_local $19)
        (i32.const 24)
       )
       (get_local $14)
      )
      (i64.store align=4
       (i32.add
        (get_local $19)
        (i32.const 36)
       )
       (i64.const 0)
      )
      (i64.store offset=16
       (get_local $19)
       (get_local $17)
      )
      (i64.store offset=8
       (get_local $19)
       (get_local $3)
      )
      (i32.store offset=32
       (get_local $19)
       (i32.const 0)
      )
      (set_local $12
       (i32.add
        (get_local $19)
        (i32.const 32)
       )
      )
      (br_if $label$21
       (i32.ge_u
        (tee_local $2
         (call $strlen
          (i32.const 576)
         )
        )
        (i32.const -16)
       )
      )
      (block $label$89
       (block $label$90
        (block $label$91
         (br_if $label$91
          (i32.ge_u
           (get_local $2)
           (i32.const 11)
          )
         )
         (i32.store8
          (i32.add
           (get_local $19)
           (i32.const 32)
          )
          (i32.shl
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $11
          (i32.add
           (get_local $12)
           (i32.const 1)
          )
         )
         (br_if $label$90
          (get_local $2)
         )
         (br $label$89)
        )
        (set_local $11
         (call $_Znwj
          (tee_local $4
           (i32.and
            (i32.add
             (get_local $2)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 32)
         )
         (i32.or
          (get_local $4)
          (i32.const 1)
         )
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 40)
         )
         (get_local $11)
        )
        (i32.store
         (i32.add
          (get_local $19)
          (i32.const 36)
         )
         (get_local $2)
        )
       )
       (drop
        (call $memcpy
         (get_local $11)
         (i32.const 576)
         (get_local $2)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $11)
        (get_local $2)
       )
       (i32.const 0)
      )
      (i64.store
       (tee_local $2
        (call $_Znwj
         (i32.const 16)
        )
       )
       (get_local $18)
      )
      (i64.store offset=8
       (get_local $2)
       (get_local $16)
      )
      (i32.store offset=80
       (get_local $19)
       (get_local $2)
      )
      (i32.store offset=88
       (get_local $19)
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
       )
      )
      (i32.store offset=84
       (get_local $19)
       (get_local $2)
      )
      (i64.store offset=304
       (get_local $19)
       (i64.load offset=8
        (get_local $19)
       )
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 304)
        )
        (i32.const 16)
       )
       (i64.load
        (i32.add
         (i32.add
          (get_local $19)
          (i32.const 8)
         )
         (i32.const 16)
        )
       )
      )
      (i64.store offset=312
       (get_local $19)
       (i64.load offset=16
        (get_local $19)
       )
      )
      (i32.store
       (tee_local $2
        (i32.add
         (i32.add
          (get_local $19)
          (i32.const 304)
         )
         (i32.const 32)
        )
       )
       (i32.load
        (i32.add
         (get_local $12)
         (i32.const 8)
        )
       )
      )
      (i64.store offset=328
       (get_local $19)
       (i64.load
        (get_local $12)
       )
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 32)
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $19)
        (i32.const 36)
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 8)
        )
        (i32.const 32)
       )
       (i32.const 0)
      )
      (call $_ZN5eosio15dispatch_inlineIJyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
       (get_local $7)
       (i64.const 8516769789752901632)
       (i32.add
        (get_local $19)
        (i32.const 80)
       )
       (i32.add
        (get_local $19)
        (i32.const 304)
       )
      )
      (block $label$92
       (br_if $label$92
        (i32.eqz
         (i32.and
          (i32.load8_u offset=328
           (get_local $19)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (get_local $2)
        )
       )
      )
      (block $label$93
       (br_if $label$93
        (i32.eqz
         (tee_local $2
          (i32.load offset=80
           (get_local $19)
          )
         )
        )
       )
       (i32.store offset=84
        (get_local $19)
        (get_local $2)
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (block $label$94
       (br_if $label$94
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $19)
            (i32.const 32)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 40)
         )
        )
       )
      )
      (br_if $label$23
       (i32.eqz
        (tee_local $11
         (i32.load offset=144
          (get_local $19)
         )
        )
       )
      )
     )
     (block $label$95
      (block $label$96
       (br_if $label$96
        (i32.eq
         (tee_local $2
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $19)
             (i32.const 148)
            )
           )
          )
         )
         (get_local $11)
        )
       )
       (loop $label$97
        (set_local $12
         (i32.load
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $2)
         (i32.const 0)
        )
        (block $label$98
         (br_if $label$98
          (i32.eqz
           (get_local $12)
          )
         )
         (call $_ZdlPv
          (get_local $12)
         )
        )
        (br_if $label$97
         (i32.ne
          (get_local $11)
          (get_local $2)
         )
        )
       )
       (set_local $2
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 144)
         )
        )
       )
       (br $label$95)
      )
      (set_local $2
       (get_local $11)
      )
     )
     (i32.store
      (get_local $4)
      (get_local $11)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$99
     (br_if $label$99
      (i32.eqz
       (tee_local $11
        (i32.load offset=184
         (get_local $19)
        )
       )
      )
     )
     (block $label$100
      (block $label$101
       (br_if $label$101
        (i32.eq
         (tee_local $2
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $19)
             (i32.const 188)
            )
           )
          )
         )
         (get_local $11)
        )
       )
       (loop $label$102
        (set_local $12
         (i32.load
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $2)
         (i32.const 0)
        )
        (block $label$103
         (br_if $label$103
          (i32.eqz
           (get_local $12)
          )
         )
         (call $_ZdlPv
          (get_local $12)
         )
        )
        (br_if $label$102
         (i32.ne
          (get_local $11)
          (get_local $2)
         )
        )
       )
       (set_local $2
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 184)
         )
        )
       )
       (br $label$100)
      )
      (set_local $2
       (get_local $11)
      )
     )
     (i32.store
      (get_local $4)
      (get_local $11)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$104
     (br_if $label$104
      (i32.eqz
       (tee_local $11
        (i32.load offset=224
         (get_local $19)
        )
       )
      )
     )
     (block $label$105
      (block $label$106
       (br_if $label$106
        (i32.eq
         (tee_local $2
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $19)
             (i32.const 228)
            )
           )
          )
         )
         (get_local $11)
        )
       )
       (loop $label$107
        (set_local $12
         (i32.load
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $2)
         (i32.const 0)
        )
        (block $label$108
         (br_if $label$108
          (i32.eqz
           (get_local $12)
          )
         )
         (call $_ZdlPv
          (get_local $12)
         )
        )
        (br_if $label$107
         (i32.ne
          (get_local $11)
          (get_local $2)
         )
        )
       )
       (set_local $2
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 224)
         )
        )
       )
       (br $label$105)
      )
      (set_local $2
       (get_local $11)
      )
     )
     (i32.store
      (get_local $4)
      (get_local $11)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$109
     (br_if $label$109
      (i32.eqz
       (tee_local $11
        (i32.load offset=264
         (get_local $19)
        )
       )
      )
     )
     (block $label$110
      (block $label$111
       (br_if $label$111
        (i32.eq
         (tee_local $2
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $19)
             (i32.const 268)
            )
           )
          )
         )
         (get_local $11)
        )
       )
       (loop $label$112
        (set_local $12
         (i32.load
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $2)
         (i32.const 0)
        )
        (block $label$113
         (br_if $label$113
          (i32.eqz
           (get_local $12)
          )
         )
         (call $_ZdlPv
          (get_local $12)
         )
        )
        (br_if $label$112
         (i32.ne
          (get_local $11)
          (get_local $2)
         )
        )
       )
       (set_local $2
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 264)
         )
        )
       )
       (br $label$110)
      )
      (set_local $2
       (get_local $11)
      )
     )
     (i32.store
      (get_local $4)
      (get_local $11)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $19)
      (i32.const 384)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $19)
     (i32.const 48)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $12)
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy4983009938033361920ENS_5token9connectorEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 352)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN5eosio5token9connectorC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 88)
      )
     )
    )
   )
   (i32.store offset=76
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_5token9connectorE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=80
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $6)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=80
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4983009938033361920ENS1_5token9connectorEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy4982871467421597696ENS_5token7configsEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 352)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=8
    (tee_local $4
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 288)
   )
   (set_local $7
    (i64.const 5462355)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 16)
   )
   (i32.store offset=20
    (get_local $4)
    (get_local $0)
   )
   (i32.store8 offset=16
    (get_local $4)
    (i32.const 1)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 17)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbRhEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7configsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.store offset=24
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=32
    (get_local $8)
    (tee_local $7
     (i64.shr_u
      (i64.load
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $6
     (i32.load offset=24
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871467421597696ENS1_5token7configsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy4983009938033361920ENS_5token9connectorEJEE6modifyIZNS1_8buytokenENS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyE4$_10EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 76)
     )
    )
    (get_local $0)
   )
   (i32.const 1072)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1120)
  )
  (set_local $5
   (i64.load
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $6
   (i64.load offset=8
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $4
      (i64.load
       (i32.load
        (get_local $2)
       )
      )
     )
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 288)
  )
  (set_local $3
   (i64.shr_u
    (get_local $6)
    (i64.const 8)
   )
  )
  (set_local $6
   (i64.shr_u
    (get_local $5)
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 16)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (tee_local $2
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (get_local $5)
   )
   (i32.const 1184)
  )
  (i64.store
   (get_local $1)
   (tee_local $6
    (i64.add
     (i64.load
      (get_local $1)
     )
     (get_local $4)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const -4611686018427387904)
   )
   (i32.const 1232)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1264)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (i64.shr_u
     (i64.load
      (get_local $2)
     )
     (i64.const 8)
    )
   )
   (i32.const 1296)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.add
     (tee_local $7
      (get_local $9)
     )
     (i32.const -80)
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $2)
  )
  (i32.store
   (get_local $8)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $7)
    (i32.const -7)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_5token9connectorE
    (get_local $8)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=80
    (get_local $1)
   )
   (i64.const 0)
   (get_local $2)
   (i32.const 73)
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbRhEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7configsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $5)
    )
    (i32.const 0)
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871467421597696ENS1_5token7configsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_5token9connectorE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio5token9selltokenENS_5assetEy (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 336)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 224)
    )
    (i32.const 8)
   )
   (tee_local $12
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $14
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $15)
    (i32.const 8)
   )
   (get_local $12)
  )
  (i64.store offset=224
   (get_local $15)
   (get_local $14)
  )
  (i32.store offset=4
   (get_local $15)
   (i32.load offset=228
    (get_local $15)
   )
  )
  (i32.store
   (get_local $15)
   (i32.load offset=224
    (get_local $15)
   )
  )
  (call $_ZN5eosio5token11sub_balanceEyNS_5assetE
   (get_local $0)
   (get_local $2)
   (get_local $15)
  )
  (call $require_auth
   (get_local $2)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $9
   (i32.const 0)
  )
  (set_local $12
   (i64.const 5462355)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $12)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $12
          (i64.shr_u
           (get_local $12)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $12
           (i64.shr_u
            (get_local $12)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $12
   (i64.const 5462355)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $12)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $12
          (i64.shr_u
           (get_local $12)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $12
           (i64.shr_u
            (get_local $12)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 16)
  )
  (set_local $14
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 184)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=192
   (get_local $15)
   (tee_local $12
    (i64.shr_u
     (get_local $14)
     (i64.const 8)
    )
   )
  )
  (i64.store offset=200
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=208
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=184
   (get_local $15)
   (tee_local $11
    (i64.load
     (get_local $0)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$10
   (br_if $label$10
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (get_local $11)
       (get_local $12)
       (i64.const -4157495338925555712)
       (get_local $12)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy14289248734783995904ENS_5token12currencystatEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $15)
         (i32.const 184)
        )
        (get_local $9)
       )
      )
     )
     (i32.add
      (get_local $15)
      (i32.const 184)
     )
    )
    (i32.const 96)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 144)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=160
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=168
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=144
   (get_local $15)
   (tee_local $11
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=152
   (get_local $15)
   (get_local $11)
  )
  (block $label$11
   (br_if $label$11
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (get_local $11)
       (get_local $11)
       (i64.const 4982871467421597696)
       (get_local $12)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=20
      (call $_ZNK5eosio11multi_indexILy4982871467421597696ENS_5token7configsEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $15)
        (i32.const 144)
       )
       (get_local $9)
      )
     )
     (i32.add
      (get_local $15)
      (i32.const 144)
     )
    )
    (i32.const 96)
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i64.store offset=120
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=128
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=104
   (get_local $15)
   (tee_local $11
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=112
   (get_local $15)
   (get_local $11)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$12
   (br_if $label$12
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (get_local $11)
       (get_local $11)
       (i64.const 4983009938033361920)
       (get_local $12)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=76
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy4983009938033361920ENS_5token9connectorEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $15)
         (i32.const 104)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $15)
      (i32.const 104)
     )
    )
    (i32.const 96)
   )
  )
  (set_local $11
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (set_local $3
   (i64.load offset=32
    (get_local $9)
   )
  )
  (set_local $12
   (i64.load offset=16
    (get_local $9)
   )
  )
  (set_local $10
   (i64.load
    (get_local $6)
   )
  )
  (set_local $7
   (f64.load offset=64
    (get_local $9)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $14)
    (i64.load offset=8
     (get_local $6)
    )
   )
   (i32.const 2160)
  )
  (set_local $7
   (call $round
    (f64.mul
     (f64.convert_s/i64
      (get_local $12)
     )
     (f64.add
      (call $pow
       (f64.add
        (f64.div
         (f64.convert_s/i64
          (i64.load
           (get_local $1)
          )
         )
         (f64.convert_s/i64
          (get_local $10)
         )
        )
        (f64.const 1)
       )
       (f64.div
        (f64.const 1)
        (get_local $7)
       )
      )
      (f64.const -1)
     )
    )
   )
  )
  (call $prints
   (i32.const 2192)
  )
  (call $printi
   (tee_local $12
    (i64.trunc_s/f64
     (get_local $7)
    )
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $9)
     (i32.const 0)
    )
   )
   (i32.const 1376)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=76
     (get_local $9)
    )
    (i32.add
     (get_local $15)
     (i32.const 104)
    )
   )
   (i32.const 1072)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=104
     (get_local $15)
    )
    (call $current_receiver)
   )
   (i32.const 1120)
  )
  (i64.store offset=16
   (get_local $9)
   (i64.sub
    (i64.load offset=16
     (get_local $9)
    )
    (get_local $12)
   )
  )
  (set_local $10
   (i64.load offset=8
    (get_local $9)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1296)
  )
  (i32.store offset=56
   (get_local $15)
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 240)
     )
     (i32.const 73)
    )
   )
  )
  (i32.store offset=52
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 240)
   )
  )
  (i32.store offset=48
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 240)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_5token9connectorE
    (i32.add
     (get_local $15)
     (i32.const 48)
    )
    (get_local $9)
   )
  )
  (call $db_update_i64
   (i32.load offset=80
    (get_local $9)
   )
   (i64.const 0)
   (i32.add
    (get_local $15)
    (i32.const 240)
   )
   (i32.const 73)
  )
  (block $label$13
   (br_if $label$13
    (i64.lt_u
     (tee_local $10
      (i64.shr_u
       (get_local $10)
       (i64.const 8)
      )
     )
     (i64.load
      (tee_local $8
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 104)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $8)
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $6)
    )
    (i32.add
     (get_local $15)
     (i32.const 184)
    )
   )
   (i32.const 1072)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=184
     (get_local $15)
    )
    (call $current_receiver)
   )
   (i32.const 1120)
  )
  (i64.store
   (get_local $6)
   (i64.sub
    (i64.load
     (get_local $6)
    )
    (tee_local $10
     (i64.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $13
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1296)
  )
  (i32.store offset=96
   (get_local $15)
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 240)
    )
    (i32.const 40)
   )
  )
  (i32.store offset=92
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 240)
   )
  )
  (i32.store offset=88
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 240)
   )
  )
  (i32.store offset=32
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 88)
   )
  )
  (i32.store offset=52
   (get_local $15)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=48
   (get_local $15)
   (get_local $6)
  )
  (i32.store offset=56
   (get_local $15)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token12currencystatELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $15)
    (i32.const 48)
   )
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
  )
  (call $db_update_i64
   (i32.load offset=44
    (get_local $6)
   )
   (i64.const 0)
   (i32.add
    (get_local $15)
    (i32.const 240)
   )
   (i32.const 40)
  )
  (block $label$14
   (br_if $label$14
    (i64.lt_u
     (tee_local $13
      (i64.shr_u
       (get_local $13)
       (i64.const 8)
      )
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 184)
       )
       (i32.const 16)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $15)
     (i32.const 200)
    )
    (i64.add
     (get_local $13)
     (i64.const 1)
    )
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1376)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 76)
     )
    )
    (i32.add
     (get_local $15)
     (i32.const 104)
    )
   )
   (i32.const 1072)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=104
     (get_local $15)
    )
    (call $current_receiver)
   )
   (i32.const 1120)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $14)
    (tee_local $13
     (i64.load
      (tee_local $6
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
    )
   )
   (i32.const 1664)
  )
  (i64.store
   (get_local $9)
   (tee_local $14
    (i64.sub
     (i64.load
      (get_local $9)
     )
     (get_local $10)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $14)
    (i64.const -4611686018427387904)
   )
   (i32.const 1712)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load
     (get_local $9)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1744)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $14
     (i64.shr_u
      (get_local $13)
      (i64.const 8)
     )
    )
    (i64.shr_u
     (i64.load
      (get_local $6)
     )
     (i64.const 8)
    )
   )
   (i32.const 1296)
  )
  (i32.store offset=56
   (get_local $15)
   (get_local $5)
  )
  (i32.store offset=52
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 240)
   )
  )
  (i32.store offset=48
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 240)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_5token9connectorE
    (i32.add
     (get_local $15)
     (i32.const 48)
    )
    (get_local $9)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (i64.const 0)
   (i32.add
    (get_local $15)
    (i32.const 240)
   )
   (i32.const 73)
  )
  (block $label$15
   (br_if $label$15
    (i64.lt_u
     (get_local $14)
     (i64.load
      (tee_local $9
       (i32.add
        (get_local $15)
        (i32.const 120)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $9)
    (i64.add
     (get_local $14)
     (i64.const 1)
    )
   )
  )
  (i64.store offset=96
   (get_local $15)
   (get_local $11)
  )
  (i64.store offset=88
   (get_local $15)
   (get_local $12)
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $12)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 288)
  )
  (set_local $12
   (i64.shr_u
    (i64.load offset=96
     (get_local $15)
    )
    (i64.const 8)
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$16
   (block $label$17
    (loop $label$18
     (br_if $label$17
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $12)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$19
      (br_if $label$19
       (i64.ne
        (i64.and
         (tee_local $12
          (i64.shr_u
           (get_local $12)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$20
       (br_if $label$17
        (i64.ne
         (i64.and
          (tee_local $12
           (i64.shr_u
            (get_local $12)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$20
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$18
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$16)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 16)
  )
  (call $prints
   (i32.const 2208)
  )
  (call $_ZNK5eosio5asset5printEv
   (i32.add
    (get_local $15)
    (i32.const 88)
   )
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $14
   (i64.const 59)
  )
  (set_local $9
   (i32.const 2224)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$21
   (set_local $11
    (i64.const 0)
   )
   (block $label$22
    (br_if $label$22
     (i64.gt_u
      (get_local $12)
      (i64.const 11)
     )
    )
    (block $label$23
     (block $label$24
      (br_if $label$24
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $6
           (i32.load8_s
            (get_local $9)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 165)
       )
      )
      (br $label$23)
     )
     (set_local $6
      (select
       (i32.add
        (get_local $6)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $6)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $6)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $14)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$21
    (i64.ne
     (tee_local $14
      (i64.add
       (get_local $14)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $9
   (i32.const 512)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$25
   (block $label$26
    (block $label$27
     (block $label$28
      (block $label$29
       (block $label$30
        (br_if $label$30
         (i64.gt_u
          (get_local $12)
          (i64.const 5)
         )
        )
        (br_if $label$29
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $9)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$28)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$27
        (i64.le_u
         (get_local $12)
         (i64.const 11)
        )
       )
       (br $label$26)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$25
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=40
   (get_local $15)
   (get_local $13)
  )
  (i64.store offset=32
   (get_local $15)
   (get_local $10)
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $9
   (i32.const 528)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$31
   (block $label$32
    (block $label$33
     (block $label$34
      (block $label$35
       (block $label$36
        (br_if $label$36
         (i64.gt_u
          (get_local $12)
          (i64.const 7)
         )
        )
        (br_if $label$35
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $9)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$34)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$33
        (i64.le_u
         (get_local $12)
         (i64.const 11)
        )
       )
       (br $label$32)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $14)
     (get_local $10)
    )
   )
   (br_if $label$31
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $15)
   (i64.const 0)
  )
  (block $label$37
   (br_if $label$37
    (i32.ge_u
     (tee_local $9
      (call $strlen
       (i32.const 576)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$38
    (block $label$39
     (block $label$40
      (br_if $label$40
       (i32.ge_u
        (get_local $9)
        (i32.const 11)
       )
      )
      (i32.store8 offset=16
       (get_local $15)
       (i32.shl
        (get_local $9)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.or
        (i32.add
         (get_local $15)
         (i32.const 16)
        )
        (i32.const 1)
       )
      )
      (br_if $label$39
       (get_local $9)
      )
      (br $label$38)
     )
     (set_local $6
      (call $_Znwj
       (tee_local $1
        (i32.and
         (i32.add
          (get_local $9)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=16
      (get_local $15)
      (i32.or
       (get_local $1)
       (i32.const 1)
      )
     )
     (i32.store offset=24
      (get_local $15)
      (get_local $6)
     )
     (i32.store offset=20
      (get_local $15)
      (get_local $9)
     )
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.const 576)
      (get_local $9)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (get_local $9)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 260)
    )
    (i32.load offset=92
     (get_local $15)
    )
   )
   (i64.store offset=248
    (get_local $15)
    (get_local $2)
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 268)
    )
    (i32.load
     (i32.add
      (get_local $15)
      (i32.const 100)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 264)
    )
    (i32.load
     (i32.add
      (i32.add
       (get_local $15)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store offset=240
    (get_local $15)
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=256
    (get_local $15)
    (i32.load offset=88
     (get_local $15)
    )
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 280)
    )
    (i32.load
     (tee_local $9
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 16)
       )
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=272
    (get_local $15)
    (i64.load offset=16
     (get_local $15)
    )
   )
   (i32.store offset=16
    (get_local $15)
    (i32.const 0)
   )
   (i32.store offset=20
    (get_local $15)
    (i32.const 0)
   )
   (i32.store
    (get_local $9)
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $15)
     (i32.const 320)
    )
    (tee_local $9
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $15)
       (i32.const 48)
      )
      (i32.add
       (get_local $15)
       (i32.const 32)
      )
      (get_local $3)
      (get_local $10)
      (i32.add
       (get_local $15)
       (i32.const 240)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $6
     (i32.load offset=320
      (get_local $15)
     )
    )
    (i32.sub
     (i32.load offset=324
      (get_local $15)
     )
     (get_local $6)
    )
   )
   (block $label$41
    (br_if $label$41
     (i32.eqz
      (tee_local $6
       (i32.load offset=320
        (get_local $15)
       )
      )
     )
    )
    (i32.store offset=324
     (get_local $15)
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$42
    (br_if $label$42
     (i32.eqz
      (tee_local $6
       (i32.load offset=28
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 32)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$43
    (br_if $label$43
     (i32.eqz
      (tee_local $6
       (i32.load offset=16
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 20)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$44
    (br_if $label$44
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $15)
         (i32.const 272)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 280)
      )
     )
    )
   )
   (block $label$45
    (br_if $label$45
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $15)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 24)
      )
     )
    )
   )
   (block $label$46
    (br_if $label$46
     (i32.eqz
      (tee_local $1
       (i32.load offset=128
        (get_local $15)
       )
      )
     )
    )
    (block $label$47
     (block $label$48
      (br_if $label$48
       (i32.eq
        (tee_local $9
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $15)
            (i32.const 132)
           )
          )
         )
        )
        (get_local $1)
       )
      )
      (loop $label$49
       (set_local $6
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $9)
        (i32.const 0)
       )
       (block $label$50
        (br_if $label$50
         (i32.eqz
          (get_local $6)
         )
        )
        (call $_ZdlPv
         (get_local $6)
        )
       )
       (br_if $label$49
        (i32.ne
         (get_local $1)
         (get_local $9)
        )
       )
      )
      (set_local $9
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 128)
        )
       )
      )
      (br $label$47)
     )
     (set_local $9
      (get_local $1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (block $label$51
    (br_if $label$51
     (i32.eqz
      (tee_local $1
       (i32.load offset=168
        (get_local $15)
       )
      )
     )
    )
    (block $label$52
     (block $label$53
      (br_if $label$53
       (i32.eq
        (tee_local $9
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $15)
            (i32.const 172)
           )
          )
         )
        )
        (get_local $1)
       )
      )
      (loop $label$54
       (set_local $6
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $9)
        (i32.const 0)
       )
       (block $label$55
        (br_if $label$55
         (i32.eqz
          (get_local $6)
         )
        )
        (call $_ZdlPv
         (get_local $6)
        )
       )
       (br_if $label$54
        (i32.ne
         (get_local $1)
         (get_local $9)
        )
       )
      )
      (set_local $9
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 168)
        )
       )
      )
      (br $label$52)
     )
     (set_local $9
      (get_local $1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (block $label$56
    (br_if $label$56
     (i32.eqz
      (tee_local $1
       (i32.load offset=208
        (get_local $15)
       )
      )
     )
    )
    (block $label$57
     (block $label$58
      (br_if $label$58
       (i32.eq
        (tee_local $9
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $15)
            (i32.const 212)
           )
          )
         )
        )
        (get_local $1)
       )
      )
      (loop $label$59
       (set_local $6
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $9)
        (i32.const 0)
       )
       (block $label$60
        (br_if $label$60
         (i32.eqz
          (get_local $6)
         )
        )
        (call $_ZdlPv
         (get_local $6)
        )
       )
       (br_if $label$59
        (i32.ne
         (get_local $1)
         (get_local $9)
        )
       )
      )
      (set_local $9
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 208)
        )
       )
      )
      (br $label$57)
     )
     (set_local $9
      (get_local $1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $15)
     (i32.const 336)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $15)
    (i32.const 16)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio5token3getENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $5
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $4
   (i32.const -1)
  )
  (loop $label$2
   (set_local $3
    (i32.add
     (get_local $5)
     (get_local $4)
    )
   )
   (set_local $4
    (tee_local $2
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $2)
    )
   )
   (set_local $6
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $7
    (i64.const 8)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$4
    (block $label$5
     (br_if $label$5
      (i32.gt_u
       (i32.and
        (i32.add
         (tee_local $4
          (i32.load8_u
           (get_local $5)
          )
         )
         (i32.const -65)
        )
        (i32.const 255)
       )
       (i32.const 25)
      )
     )
     (set_local $8
      (i64.or
       (i64.shl
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967288)
        )
       )
       (get_local $8)
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $7
     (i64.add
      (get_local $7)
      (i64.const 8)
     )
    )
    (br_if $label$4
     (i64.ne
      (tee_local $6
       (i64.add
        (get_local $6)
        (i64.const -1)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $9)
   (i64.const -1)
  )
  (i64.store
   (get_local $9)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $7)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $5
      (call $db_lowerbound_i64
       (get_local $7)
       (get_local $7)
       (i64.const 4983009938033361920)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $4
    (call $_ZNK5eosio11multi_indexILy4983009938033361920ENS_5token9connectorEJEE31load_object_by_primary_iteratorEl
     (get_local $9)
     (get_local $5)
    )
   )
  )
  (call $prints
   (i32.const 2240)
  )
  (call $prints_l
   (select
    (i32.load offset=8
     (get_local $1)
    )
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
    (tee_local $3
     (i32.and
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
   )
   (select
    (i32.load offset=4
     (get_local $1)
    )
    (i32.shr_u
     (get_local $5)
     (i32.const 1)
    )
    (get_local $3)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $4)
    )
   )
   (set_local $6
    (i64.or
     (get_local $8)
     (i64.const 4)
    )
   )
   (set_local $7
    (i64.const 1)
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i64.ne
       (get_local $6)
       (i64.load offset=8
        (get_local $4)
       )
      )
     )
     (i64.store offset=40
      (get_local $9)
      (i64.load
       (i32.add
        (get_local $4)
        (i32.const 24)
       )
      )
     )
     (call $printui
      (get_local $7)
     )
     (call $prints
      (i32.const 2272)
     )
     (call $_ZNK5eosio11symbol_type5printEb
      (i32.add
       (get_local $9)
       (i32.const 40)
      )
      (i32.const 1)
     )
     (set_local $7
      (i64.add
       (get_local $7)
       (i64.const 1)
      )
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 2288)
    )
    (br_if $label$7
     (i32.le_s
      (tee_local $4
       (call $db_next_i64
        (i32.load offset=80
         (get_local $4)
        )
        (i32.add
         (get_local $9)
         (i32.const 40)
        )
       )
      )
      (i32.const -1)
     )
    )
    (set_local $4
     (call $_ZNK5eosio11multi_indexILy4983009938033361920ENS_5token9connectorEJEE31load_object_by_primary_iteratorEl
      (get_local $9)
      (get_local $4)
     )
    )
    (br $label$8)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $3
      (i32.load offset=24
       (get_local $9)
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $9)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$13
      (set_local $5
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $3)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
      )
     )
     (br $label$11)
    )
    (set_local $4
     (get_local $3)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio5token7convertENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_y (type $FUNCSIG$viiiij) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $3)
      )
      (i32.const 1)
     )
    )
    (set_local $7
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (set_local $8
   (i32.const -1)
  )
  (loop $label$2
   (set_local $6
    (i32.add
     (get_local $7)
     (get_local $8)
    )
   )
   (set_local $8
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (set_local $9
     (i64.extend_u/i32
      (get_local $5)
     )
    )
    (set_local $10
     (i64.const 8)
    )
    (set_local $11
     (i64.const 0)
    )
    (loop $label$5
     (block $label$6
      (br_if $label$6
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $8
           (i32.load8_u
            (get_local $7)
           )
          )
          (i32.const -65)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $11
       (i64.or
        (i64.shl
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $8)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
         (i64.and
          (get_local $10)
          (i64.const 4294967288)
         )
        )
        (get_local $11)
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $10
      (i64.add
       (get_local $10)
       (i64.const 8)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $9
        (i64.add
         (get_local $9)
         (i64.const -1)
        )
       )
       (i64.const 0)
      )
     )
     (br $label$3)
    )
   )
   (set_local $11
    (i64.const 0)
   )
  )
  (call $require_auth
   (get_local $4)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=8
     (get_local $1)
    )
    (i64.or
     (get_local $11)
     (i64.const 4)
    )
   )
   (i32.const 2320)
  )
  (call $prints
   (i32.const 2352)
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i64.store offset=80
   (get_local $12)
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $12)
     (i32.const 64)
    )
    (get_local $2)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store offset=16
   (get_local $12)
   (i64.load offset=80
    (get_local $12)
   )
  )
  (call $_ZN5eosio5token9converttoENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
   (get_local $0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
   (i32.add
    (get_local $12)
    (i32.const 64)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $12)
    )
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 96)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=48
   (get_local $12)
   (i64.load offset=96
    (get_local $12)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (get_local $12)
   (i64.load offset=48
    (get_local $12)
   )
  )
  (call $_ZN5eosio5token11convertfromENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy
   (get_local $0)
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (get_local $4)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $12)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio5token9converttoENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $3)
      )
      (i32.const 1)
     )
    )
    (set_local $12
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $12
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.const -1)
  )
  (loop $label$2
   (set_local $11
    (i32.add
     (get_local $12)
     (get_local $3)
    )
   )
   (set_local $3
    (tee_local $5
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $14
   (i64.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $5)
    )
   )
   (set_local $17
    (i64.extend_u/i32
     (get_local $5)
    )
   )
   (set_local $15
    (i64.const 8)
   )
   (set_local $14
    (i64.const 0)
   )
   (loop $label$4
    (block $label$5
     (br_if $label$5
      (i32.gt_u
       (i32.and
        (i32.add
         (tee_local $3
          (i32.load8_u
           (get_local $12)
          )
         )
         (i32.const -65)
        )
        (i32.const 255)
       )
       (i32.const 25)
      )
     )
     (set_local $14
      (i64.or
       (i64.shl
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
        (i64.and
         (get_local $15)
         (i64.const 4294967288)
        )
       )
       (get_local $14)
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 1)
     )
    )
    (set_local $15
     (i64.add
      (get_local $15)
      (i64.const 8)
     )
    )
    (br_if $label$4
     (i64.ne
      (tee_local $17
       (i64.add
        (get_local $17)
        (i64.const -1)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 152)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=168
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=176
   (get_local $19)
   (i64.const 0)
  )
  (i64.store offset=152
   (get_local $19)
   (tee_local $15
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=160
   (get_local $19)
   (tee_local $18
    (i64.shr_u
     (get_local $14)
     (i64.const 8)
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $15)
       (get_local $18)
       (i64.const -4157495338925555712)
       (get_local $18)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy14289248734783995904ENS_5token12currencystatEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 152)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 152)
     )
    )
    (i32.const 96)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=128
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=136
   (get_local $19)
   (i64.const 0)
  )
  (i64.store offset=112
   (get_local $19)
   (tee_local $15
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=120
   (get_local $19)
   (get_local $15)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $15)
       (get_local $15)
       (i64.const 4983009938033361920)
       (get_local $18)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=76
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy4983009938033361920ENS_5token9connectorEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 112)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 112)
     )
    )
    (i32.const 96)
   )
  )
  (set_local $6
   (i64.or
    (get_local $14)
    (i64.const 4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $15
   (i64.const 5462355)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$8
   (block $label$9
    (loop $label$10
     (br_if $label$9
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $15)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$11
      (br_if $label$11
       (i64.ne
        (i64.and
         (tee_local $15
          (i64.shr_u
           (get_local $15)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$12
       (br_if $label$9
        (i64.ne
         (i64.and
          (tee_local $15
           (i64.shr_u
            (get_local $15)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$12
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $12
      (i32.const 1)
     )
     (br_if $label$10
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$8)
    )
   )
   (set_local $12
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $12)
   (i32.const 16)
  )
  (set_local $10
   (i64.load
    (select
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
     (tee_local $3
      (i64.eq
       (i64.load
        (tee_local $12
         (i32.add
          (get_local $11)
          (i32.const 24)
         )
        )
       )
       (i64.load offset=8
        (get_local $2)
       )
      )
     )
    )
   )
  )
  (set_local $9
   (i64.load
    (select
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
     (i32.add
      (get_local $11)
      (i32.const 40)
     )
     (get_local $3)
    )
   )
  )
  (set_local $16
   (i64.load
    (select
     (get_local $12)
     (tee_local $8
      (i32.add
       (get_local $11)
       (i32.const 48)
      )
     )
     (get_local $3)
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $5)
   )
  )
  (set_local $15
   (i64.const 0)
  )
  (set_local $17
   (i64.const 59)
  )
  (set_local $3
   (i32.const 400)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$13
   (set_local $14
    (i64.const 0)
   )
   (block $label$14
    (br_if $label$14
     (i64.gt_u
      (get_local $15)
      (i64.const 11)
     )
    )
    (block $label$15
     (block $label$16
      (br_if $label$16
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $12
           (i32.load8_s
            (get_local $3)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 165)
       )
      )
      (br $label$15)
     )
     (set_local $12
      (select
       (i32.add
        (get_local $12)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $12)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $12)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $17)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $15
    (i64.add
     (get_local $15)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $17
      (i64.add
       (get_local $17)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 104)
   )
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=96
   (get_local $19)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $19)
   (get_local $4)
  )
  (i64.store offset=72
   (get_local $19)
   (get_local $13)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$17
   (br_if $label$17
    (i32.lt_s
     (tee_local $12
      (call $db_find_i64
       (get_local $13)
       (get_local $4)
       (i64.const 4983113261764313088)
       (i64.shr_u
        (get_local $16)
        (i64.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $3
       (call $_ZNK5eosio11multi_indexILy4983113261764313088ENS_5token10condepositEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 72)
        )
        (get_local $12)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 72)
     )
    )
    (i32.const 96)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $3)
    (i32.const 0)
   )
   (i32.const 688)
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i64.lt_s
      (i64.load
       (get_local $3)
      )
      (i64.load
       (get_local $2)
      )
     )
    )
    (set_local $15
     (i64.const 0)
    )
    (set_local $17
     (i64.const 59)
    )
    (set_local $3
     (i32.const 400)
    )
    (set_local $13
     (i64.const 0)
    )
    (loop $label$20
     (set_local $14
      (i64.const 0)
     )
     (block $label$21
      (br_if $label$21
       (i64.gt_u
        (get_local $15)
        (i64.const 11)
       )
      )
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $12
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $12
         (i32.add
          (get_local $12)
          (i32.const 165)
         )
        )
        (br $label$22)
       )
       (set_local $12
        (select
         (i32.add
          (get_local $12)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $12)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $14
       (i64.shl
        (i64.extend_u/i32
         (i32.and
          (get_local $12)
          (i32.const 31)
         )
        )
        (i64.and
         (get_local $17)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $15
      (i64.add
       (get_local $15)
       (i64.const 1)
      )
     )
     (set_local $13
      (i64.or
       (get_local $14)
       (get_local $13)
      )
     )
     (br_if $label$20
      (i64.ne
       (tee_local $17
        (i64.add
         (get_local $17)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $15
     (i64.const 0)
    )
    (set_local $14
     (i64.const 59)
    )
    (set_local $3
     (i32.const 512)
    )
    (set_local $16
     (i64.const 0)
    )
    (loop $label$24
     (block $label$25
      (block $label$26
       (block $label$27
        (block $label$28
         (block $label$29
          (br_if $label$29
           (i64.gt_u
            (get_local $15)
            (i64.const 5)
           )
          )
          (br_if $label$28
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $12
               (i32.load8_s
                (get_local $3)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $12
           (i32.add
            (get_local $12)
            (i32.const 165)
           )
          )
          (br $label$27)
         )
         (set_local $17
          (i64.const 0)
         )
         (br_if $label$26
          (i64.le_u
           (get_local $15)
           (i64.const 11)
          )
         )
         (br $label$25)
        )
        (set_local $12
         (select
          (i32.add
           (get_local $12)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $12)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $17
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $12)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $17
       (i64.shl
        (i64.and
         (get_local $17)
         (i64.const 31)
        )
        (i64.and
         (get_local $14)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $15
      (i64.add
       (get_local $15)
       (i64.const 1)
      )
     )
     (set_local $16
      (i64.or
       (get_local $17)
       (get_local $16)
      )
     )
     (br_if $label$24
      (i64.ne
       (tee_local $14
        (i64.add
         (get_local $14)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=24
     (get_local $19)
     (get_local $16)
    )
    (i64.store offset=16
     (get_local $19)
     (get_local $13)
    )
    (set_local $15
     (i64.const 0)
    )
    (set_local $14
     (i64.const 59)
    )
    (set_local $3
     (i32.const 528)
    )
    (set_local $13
     (i64.const 0)
    )
    (loop $label$30
     (block $label$31
      (block $label$32
       (block $label$33
        (block $label$34
         (block $label$35
          (br_if $label$35
           (i64.gt_u
            (get_local $15)
            (i64.const 7)
           )
          )
          (br_if $label$34
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $12
               (i32.load8_s
                (get_local $3)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $12
           (i32.add
            (get_local $12)
            (i32.const 165)
           )
          )
          (br $label$33)
         )
         (set_local $17
          (i64.const 0)
         )
         (br_if $label$32
          (i64.le_u
           (get_local $15)
           (i64.const 11)
          )
         )
         (br $label$31)
        )
        (set_local $12
         (select
          (i32.add
           (get_local $12)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $12)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $17
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $12)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $17
       (i64.shl
        (i64.and
         (get_local $17)
         (i64.const 31)
        )
        (i64.and
         (get_local $14)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $15
      (i64.add
       (get_local $15)
       (i64.const 1)
      )
     )
     (set_local $13
      (i64.or
       (get_local $17)
       (get_local $13)
      )
     )
     (br_if $label$30
      (i64.ne
       (tee_local $14
        (i64.add
         (get_local $14)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $15
     (i64.const 0)
    )
    (set_local $17
     (i64.const 59)
    )
    (set_local $3
     (i32.const 400)
    )
    (set_local $16
     (i64.const 0)
    )
    (loop $label$36
     (set_local $14
      (i64.const 0)
     )
     (block $label$37
      (br_if $label$37
       (i64.gt_u
        (get_local $15)
        (i64.const 11)
       )
      )
      (block $label$38
       (block $label$39
        (br_if $label$39
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $12
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $12
         (i32.add
          (get_local $12)
          (i32.const 165)
         )
        )
        (br $label$38)
       )
       (set_local $12
        (select
         (i32.add
          (get_local $12)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $12)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $14
       (i64.shl
        (i64.extend_u/i32
         (i32.and
          (get_local $12)
          (i32.const 31)
         )
        )
        (i64.and
         (get_local $17)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $15
      (i64.add
       (get_local $15)
       (i64.const 1)
      )
     )
     (set_local $16
      (i64.or
       (get_local $14)
       (get_local $16)
      )
     )
     (br_if $label$36
      (i64.ne
       (tee_local $17
        (i64.add
         (get_local $17)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $19)
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store
     (get_local $19)
     (i64.const 0)
    )
    (br_if $label$18
     (i32.ge_u
      (tee_local $3
       (call $strlen
        (i32.const 544)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$40
     (block $label$41
      (block $label$42
       (br_if $label$42
        (i32.ge_u
         (get_local $3)
         (i32.const 11)
        )
       )
       (i32.store8
        (get_local $19)
        (i32.shl
         (get_local $3)
         (i32.const 1)
        )
       )
       (set_local $12
        (i32.or
         (get_local $19)
         (i32.const 1)
        )
       )
       (br_if $label$41
        (get_local $3)
       )
       (br $label$40)
      )
      (set_local $12
       (call $_Znwj
        (tee_local $5
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store
       (get_local $19)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=8
       (get_local $19)
       (get_local $12)
      )
      (i32.store offset=4
       (get_local $19)
       (get_local $3)
      )
     )
     (drop
      (call $memcpy
       (get_local $12)
       (i32.const 544)
       (get_local $3)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $12)
      (get_local $3)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $19)
      (i32.const 220)
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $19)
      (i32.const 216)
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $19)
      (i32.const 212)
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 4)
      )
     )
    )
    (i64.store offset=192
     (get_local $19)
     (get_local $16)
    )
    (i64.store offset=200
     (get_local $19)
     (i64.load
      (get_local $1)
     )
    )
    (i32.store offset=208
     (get_local $19)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (i32.add
      (get_local $19)
      (i32.const 232)
     )
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $19)
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=224
     (get_local $19)
     (i64.load
      (get_local $19)
     )
    )
    (i32.store
     (get_local $19)
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $19)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $19)
      (i32.const 272)
     )
     (tee_local $3
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $19)
        (i32.const 32)
       )
       (i32.add
        (get_local $19)
        (i32.const 16)
       )
       (get_local $10)
       (get_local $13)
       (i32.add
        (get_local $19)
        (i32.const 192)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $12
      (i32.load offset=272
       (get_local $19)
      )
     )
     (i32.sub
      (i32.load offset=276
       (get_local $19)
      )
      (get_local $12)
     )
    )
    (block $label$43
     (br_if $label$43
      (i32.eqz
       (tee_local $12
        (i32.load offset=272
         (get_local $19)
        )
       )
      )
     )
     (i32.store offset=276
      (get_local $19)
      (get_local $12)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (block $label$44
     (br_if $label$44
      (i32.eqz
       (tee_local $12
        (i32.load offset=28
         (get_local $3)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $3)
       (i32.const 32)
      )
      (get_local $12)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (block $label$45
     (br_if $label$45
      (i32.eqz
       (tee_local $12
        (i32.load offset=16
         (get_local $3)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $3)
       (i32.const 20)
      )
      (get_local $12)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (block $label$46
     (br_if $label$46
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $19)
          (i32.const 224)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 232)
       )
      )
     )
    )
    (block $label$47
     (br_if $label$47
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $19)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 8)
       )
      )
     )
    )
    (set_local $15
     (i64.const 0)
    )
    (set_local $17
     (i64.const 59)
    )
    (set_local $3
     (i32.const 400)
    )
    (set_local $13
     (i64.const 0)
    )
    (loop $label$48
     (set_local $14
      (i64.const 0)
     )
     (block $label$49
      (br_if $label$49
       (i64.gt_u
        (get_local $15)
        (i64.const 11)
       )
      )
      (block $label$50
       (block $label$51
        (br_if $label$51
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $12
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $12
         (i32.add
          (get_local $12)
          (i32.const 165)
         )
        )
        (br $label$50)
       )
       (set_local $12
        (select
         (i32.add
          (get_local $12)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $12)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $14
       (i64.shl
        (i64.extend_u/i32
         (i32.and
          (get_local $12)
          (i32.const 31)
         )
        )
        (i64.and
         (get_local $17)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $15
      (i64.add
       (get_local $15)
       (i64.const 1)
      )
     )
     (set_local $13
      (i64.or
       (get_local $14)
       (get_local $13)
      )
     )
     (br_if $label$48
      (i64.ne
       (tee_local $17
        (i64.add
         (get_local $17)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $15
     (i64.const 0)
    )
    (set_local $14
     (i64.const 59)
    )
    (set_local $3
     (i32.const 512)
    )
    (set_local $16
     (i64.const 0)
    )
    (loop $label$52
     (block $label$53
      (block $label$54
       (block $label$55
        (block $label$56
         (block $label$57
          (br_if $label$57
           (i64.gt_u
            (get_local $15)
            (i64.const 5)
           )
          )
          (br_if $label$56
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $12
               (i32.load8_s
                (get_local $3)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $12
           (i32.add
            (get_local $12)
            (i32.const 165)
           )
          )
          (br $label$55)
         )
         (set_local $17
          (i64.const 0)
         )
         (br_if $label$54
          (i64.le_u
           (get_local $15)
           (i64.const 11)
          )
         )
         (br $label$53)
        )
        (set_local $12
         (select
          (i32.add
           (get_local $12)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $12)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $17
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $12)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $17
       (i64.shl
        (i64.and
         (get_local $17)
         (i64.const 31)
        )
        (i64.and
         (get_local $14)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $15
      (i64.add
       (get_local $15)
       (i64.const 1)
      )
     )
     (set_local $16
      (i64.or
       (get_local $17)
       (get_local $16)
      )
     )
     (br_if $label$52
      (i64.ne
       (tee_local $14
        (i64.add
         (get_local $14)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=24
     (get_local $19)
     (get_local $16)
    )
    (i64.store offset=16
     (get_local $19)
     (get_local $13)
    )
    (set_local $15
     (i64.const 0)
    )
    (set_local $17
     (i64.const 59)
    )
    (set_local $3
     (i32.const 400)
    )
    (set_local $13
     (i64.const 0)
    )
    (loop $label$58
     (set_local $14
      (i64.const 0)
     )
     (block $label$59
      (br_if $label$59
       (i64.gt_u
        (get_local $15)
        (i64.const 11)
       )
      )
      (block $label$60
       (block $label$61
        (br_if $label$61
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $12
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $12
         (i32.add
          (get_local $12)
          (i32.const 165)
         )
        )
        (br $label$60)
       )
       (set_local $12
        (select
         (i32.add
          (get_local $12)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $12)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $14
       (i64.shl
        (i64.extend_u/i32
         (i32.and
          (get_local $12)
          (i32.const 31)
         )
        )
        (i64.and
         (get_local $17)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $15
      (i64.add
       (get_local $15)
       (i64.const 1)
      )
     )
     (set_local $13
      (i64.or
       (get_local $14)
       (get_local $13)
      )
     )
     (br_if $label$58
      (i64.ne
       (tee_local $17
        (i64.add
         (get_local $17)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $15
     (i64.const 0)
    )
    (set_local $14
     (i64.const 59)
    )
    (set_local $3
     (i32.const 560)
    )
    (set_local $16
     (i64.const 0)
    )
    (loop $label$62
     (block $label$63
      (block $label$64
       (block $label$65
        (block $label$66
         (block $label$67
          (br_if $label$67
           (i64.gt_u
            (get_local $15)
            (i64.const 8)
           )
          )
          (br_if $label$66
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $12
               (i32.load8_s
                (get_local $3)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $12
           (i32.add
            (get_local $12)
            (i32.const 165)
           )
          )
          (br $label$65)
         )
         (set_local $17
          (i64.const 0)
         )
         (br_if $label$64
          (i64.le_u
           (get_local $15)
           (i64.const 11)
          )
         )
         (br $label$63)
        )
        (set_local $12
         (select
          (i32.add
           (get_local $12)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $12)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $17
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $12)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $17
       (i64.shl
        (i64.and
         (get_local $17)
         (i64.const 31)
        )
        (i64.and
         (get_local $14)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $15
      (i64.add
       (get_local $15)
       (i64.const 1)
      )
     )
     (set_local $16
      (i64.or
       (get_local $17)
       (get_local $16)
      )
     )
     (br_if $label$62
      (i64.ne
       (tee_local $14
        (i64.add
         (get_local $14)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $19)
      (i32.const 52)
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $19)
      (i32.const 48)
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $19)
       (i32.const 32)
      )
      (i32.const 12)
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 4)
      )
     )
    )
    (i64.store offset=32
     (get_local $19)
     (get_local $4)
    )
    (i32.store offset=40
     (get_local $19)
     (i32.load
      (get_local $2)
     )
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $19)
      (i32.const 272)
     )
     (tee_local $3
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyNS_5assetEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $19)
        (i32.const 192)
       )
       (i32.add
        (get_local $19)
        (i32.const 16)
       )
       (get_local $13)
       (get_local $16)
       (i32.add
        (get_local $19)
        (i32.const 32)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $12
      (i32.load offset=272
       (get_local $19)
      )
     )
     (i32.sub
      (i32.load offset=276
       (get_local $19)
      )
      (get_local $12)
     )
    )
    (block $label$68
     (br_if $label$68
      (i32.eqz
       (tee_local $12
        (i32.load offset=272
         (get_local $19)
        )
       )
      )
     )
     (i32.store offset=276
      (get_local $19)
      (get_local $12)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (block $label$69
     (br_if $label$69
      (i32.eqz
       (tee_local $12
        (i32.load offset=28
         (get_local $3)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $3)
       (i32.const 32)
      )
      (get_local $12)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (block $label$70
     (br_if $label$70
      (i32.eqz
       (tee_local $12
        (i32.load offset=16
         (get_local $3)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $3)
       (i32.const 20)
      )
      (get_local $12)
     )
     (call $_ZdlPv
      (get_local $12)
     )
    )
    (set_local $15
     (i64.trunc_s/f64
      (f64.neg
       (f64.mul
        (f64.convert_s/i64
         (get_local $7)
        )
        (f64.sub
         (f64.const 1)
         (call $pow
          (f64.add
           (f64.div
            (f64.convert_s/i64
             (tee_local $17
              (i64.load
               (get_local $2)
              )
             )
            )
            (f64.convert_s/i64
             (i64.add
              (get_local $17)
              (get_local $9)
             )
            )
           )
           (f64.const 1)
          )
          (f64.load offset=64
           (get_local $11)
          )
         )
        )
       )
      )
     )
    )
    (block $label$71
     (block $label$72
      (br_if $label$72
       (i64.ne
        (i64.load
         (i32.add
          (get_local $11)
          (i32.const 24)
         )
        )
        (tee_local $14
         (i64.load
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
        )
       )
      )
      (call $eosio_assert
       (i32.ne
        (get_local $11)
        (i32.const 0)
       )
       (i32.const 1376)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=76
         (get_local $11)
        )
        (i32.add
         (get_local $19)
         (i32.const 112)
        )
       )
       (i32.const 1072)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=112
         (get_local $19)
        )
        (call $current_receiver)
       )
       (i32.const 1120)
      )
      (i64.store offset=16
       (get_local $11)
       (i64.add
        (i64.load offset=16
         (get_local $11)
        )
        (get_local $17)
       )
      )
      (set_local $17
       (i64.load offset=8
        (get_local $11)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1296)
      )
      (i32.store offset=40
       (get_local $19)
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 192)
        )
        (i32.const 73)
       )
      )
      (i32.store offset=36
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 192)
       )
      )
      (i32.store offset=32
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 192)
       )
      )
      (drop
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_5token9connectorE
        (i32.add
         (get_local $19)
         (i32.const 32)
        )
        (get_local $11)
       )
      )
      (call $db_update_i64
       (i32.load offset=80
        (get_local $11)
       )
       (i64.const 0)
       (i32.add
        (get_local $19)
        (i32.const 192)
       )
       (i32.const 73)
      )
      (br_if $label$71
       (i64.lt_u
        (tee_local $17
         (i64.shr_u
          (get_local $17)
          (i64.const 8)
         )
        )
        (i64.load
         (tee_local $3
          (i32.add
           (get_local $19)
           (i32.const 128)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $3)
       (i64.add
        (get_local $17)
        (i64.const 1)
       )
      )
      (br $label$71)
     )
     (block $label$73
      (br_if $label$73
       (i64.ne
        (i64.load
         (get_local $8)
        )
        (get_local $14)
       )
      )
      (call $eosio_assert
       (i32.ne
        (get_local $11)
        (i32.const 0)
       )
       (i32.const 1376)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=76
         (get_local $11)
        )
        (i32.add
         (get_local $19)
         (i32.const 112)
        )
       )
       (i32.const 1072)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=112
         (get_local $19)
        )
        (call $current_receiver)
       )
       (i32.const 1120)
      )
      (i64.store offset=40
       (get_local $11)
       (i64.add
        (i64.load offset=40
         (get_local $11)
        )
        (get_local $17)
       )
      )
      (set_local $17
       (i64.load offset=8
        (get_local $11)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1296)
      )
      (i32.store offset=40
       (get_local $19)
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 192)
        )
        (i32.const 73)
       )
      )
      (i32.store offset=36
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 192)
       )
      )
      (i32.store offset=32
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 192)
       )
      )
      (drop
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_5token9connectorE
        (i32.add
         (get_local $19)
         (i32.const 32)
        )
        (get_local $11)
       )
      )
      (call $db_update_i64
       (i32.load offset=80
        (get_local $11)
       )
       (i64.const 0)
       (i32.add
        (get_local $19)
        (i32.const 192)
       )
       (i32.const 73)
      )
      (br_if $label$71
       (i64.lt_u
        (tee_local $17
         (i64.shr_u
          (get_local $17)
          (i64.const 8)
         )
        )
        (i64.load
         (tee_local $3
          (i32.add
           (get_local $19)
           (i32.const 128)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $3)
       (i64.add
        (get_local $17)
        (i64.const 1)
       )
      )
      (br $label$71)
     )
     (call $prints
      (i32.const 2416)
     )
    )
    (call $_ZN5eosio5token9relayleftExNS_11symbol_typeE
     (get_local $1)
     (get_local $15)
     (get_local $6)
    )
    (i64.store offset=8
     (get_local $0)
     (get_local $6)
    )
    (i64.store
     (get_local $0)
     (get_local $15)
    )
    (call $eosio_assert
     (i64.lt_u
      (i64.add
       (get_local $15)
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
     (i32.const 288)
    )
    (set_local $3
     (i32.const 0)
    )
    (block $label$74
     (block $label$75
      (loop $label$76
       (br_if $label$75
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $18)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$77
        (br_if $label$77
         (i64.ne
          (i64.and
           (tee_local $18
            (i64.shr_u
             (get_local $18)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$78
         (br_if $label$75
          (i64.ne
           (i64.and
            (tee_local $18
             (i64.shr_u
              (get_local $18)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$78
          (i32.lt_s
           (tee_local $3
            (i32.add
             (get_local $3)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $12
        (i32.const 1)
       )
       (br_if $label$76
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$74)
      )
     )
     (set_local $12
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $12)
     (i32.const 16)
    )
    (block $label$79
     (br_if $label$79
      (i32.eqz
       (tee_local $11
        (i32.load offset=96
         (get_local $19)
        )
       )
      )
     )
     (block $label$80
      (block $label$81
       (br_if $label$81
        (i32.eq
         (tee_local $3
          (i32.load
           (tee_local $5
            (i32.add
             (get_local $19)
             (i32.const 100)
            )
           )
          )
         )
         (get_local $11)
        )
       )
       (loop $label$82
        (set_local $12
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $3)
         (i32.const 0)
        )
        (block $label$83
         (br_if $label$83
          (i32.eqz
           (get_local $12)
          )
         )
         (call $_ZdlPv
          (get_local $12)
         )
        )
        (br_if $label$82
         (i32.ne
          (get_local $11)
          (get_local $3)
         )
        )
       )
       (set_local $3
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 96)
         )
        )
       )
       (br $label$80)
      )
      (set_local $3
       (get_local $11)
      )
     )
     (i32.store
      (get_local $5)
      (get_local $11)
     )
     (call $_ZdlPv
      (get_local $3)
     )
    )
    (block $label$84
     (br_if $label$84
      (i32.eqz
       (tee_local $11
        (i32.load offset=136
         (get_local $19)
        )
       )
      )
     )
     (block $label$85
      (block $label$86
       (br_if $label$86
        (i32.eq
         (tee_local $3
          (i32.load
           (tee_local $5
            (i32.add
             (get_local $19)
             (i32.const 140)
            )
           )
          )
         )
         (get_local $11)
        )
       )
       (loop $label$87
        (set_local $12
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $3)
         (i32.const 0)
        )
        (block $label$88
         (br_if $label$88
          (i32.eqz
           (get_local $12)
          )
         )
         (call $_ZdlPv
          (get_local $12)
         )
        )
        (br_if $label$87
         (i32.ne
          (get_local $11)
          (get_local $3)
         )
        )
       )
       (set_local $3
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 136)
         )
        )
       )
       (br $label$85)
      )
      (set_local $3
       (get_local $11)
      )
     )
     (i32.store
      (get_local $5)
      (get_local $11)
     )
     (call $_ZdlPv
      (get_local $3)
     )
    )
    (block $label$89
     (br_if $label$89
      (i32.eqz
       (tee_local $11
        (i32.load offset=176
         (get_local $19)
        )
       )
      )
     )
     (block $label$90
      (block $label$91
       (br_if $label$91
        (i32.eq
         (tee_local $3
          (i32.load
           (tee_local $5
            (i32.add
             (get_local $19)
             (i32.const 180)
            )
           )
          )
         )
         (get_local $11)
        )
       )
       (loop $label$92
        (set_local $12
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $3)
         (i32.const 0)
        )
        (block $label$93
         (br_if $label$93
          (i32.eqz
           (get_local $12)
          )
         )
         (call $_ZdlPv
          (get_local $12)
         )
        )
        (br_if $label$92
         (i32.ne
          (get_local $11)
          (get_local $3)
         )
        )
       )
       (set_local $3
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 176)
         )
        )
       )
       (br $label$90)
      )
      (set_local $3
       (get_local $11)
      )
     )
     (i32.store
      (get_local $5)
      (get_local $11)
     )
     (call $_ZdlPv
      (get_local $3)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $19)
      (i32.const 288)
     )
    )
    (return)
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 2464)
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $19)
  )
  (unreachable)
 )
 (func $_ZN5eosio5token11convertfromENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $9
   (i32.const 0)
  )
  (set_local $12
   (i64.const 5462355)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $12)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $12
          (i64.shr_u
           (get_local $12)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $12
           (i64.shr_u
            (get_local $12)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $12
   (i64.const 5462355)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $12)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $12
          (i64.shr_u
           (get_local $12)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $12
           (i64.shr_u
            (get_local $12)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 16)
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.and
      (i32.load8_u
       (get_local $2)
      )
      (i32.const 1)
     )
    )
    (set_local $8
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$10)
   )
   (set_local $8
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (set_local $9
   (i32.const -1)
  )
  (loop $label$12
   (set_local $2
    (i32.add
     (get_local $8)
     (get_local $9)
    )
   )
   (set_local $9
    (tee_local $4
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
   )
   (br_if $label$12
    (i32.load8_u
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i32.eqz
      (get_local $4)
     )
    )
    (set_local $14
     (i64.extend_u/i32
      (get_local $4)
     )
    )
    (set_local $12
     (i64.const 8)
    )
    (set_local $11
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (br_if $label$16
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $9
           (i32.load8_u
            (get_local $8)
           )
          )
          (i32.const -65)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $11
       (i64.or
        (i64.shl
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $9)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
         (i64.and
          (get_local $12)
          (i64.const 4294967288)
         )
        )
        (get_local $11)
       )
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 1)
      )
     )
     (set_local $12
      (i64.add
       (get_local $12)
       (i64.const 8)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $14
        (i64.add
         (get_local $14)
         (i64.const -1)
        )
       )
       (i64.const 0)
      )
     )
     (br $label$13)
    )
   )
   (set_local $11
    (i64.const 0)
   )
  )
  (i64.store offset=216
   (get_local $15)
   (i64.const -1)
  )
  (set_local $8
   (i32.const 0)
  )
  (i32.store offset=224
   (get_local $15)
   (i32.const 0)
  )
  (i64.store offset=200
   (get_local $15)
   (tee_local $14
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=208
   (get_local $15)
   (tee_local $12
    (i64.shr_u
     (i64.load offset=8
      (get_local $1)
     )
     (i64.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 228)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 200)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$17
   (br_if $label$17
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $14)
       (get_local $12)
       (i64.const -4157495338925555712)
       (get_local $12)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy14289248734783995904ENS_5token12currencystatEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $15)
         (i32.const 200)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $15)
      (i32.const 200)
     )
    )
    (i32.const 96)
   )
  )
  (set_local $5
   (i64.or
    (get_local $11)
    (i64.const 4)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 160)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=176
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=184
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=160
   (get_local $15)
   (tee_local $14
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=168
   (get_local $15)
   (get_local $14)
  )
  (block $label$18
   (br_if $label$18
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $14)
       (get_local $14)
       (i64.const 4983009938033361920)
       (get_local $12)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=76
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy4983009938033361920ENS_5token9connectorEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $15)
         (i32.const 160)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $15)
      (i32.const 160)
     )
    )
    (i32.const 96)
   )
  )
  (set_local $6
   (i64.load
    (select
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 56)
     )
     (tee_local $2
      (i64.eq
       (i64.load
        (i32.add
         (get_local $8)
         (i32.const 24)
        )
       )
       (get_local $5)
      )
     )
    )
   )
  )
  (call $printi
   (tee_local $7
    (i64.trunc_s/f64
     (f64.mul
      (f64.convert_s/i64
       (i64.load
        (select
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
         (i32.add
          (get_local $8)
          (i32.const 40)
         )
         (get_local $2)
        )
       )
      )
      (f64.add
       (call $pow
        (f64.add
         (f64.div
          (f64.convert_s/i64
           (tee_local $12
            (i64.load
             (get_local $1)
            )
           )
          )
          (f64.convert_s/i64
           (i64.load
            (get_local $9)
           )
          )
         )
         (f64.const 1)
        )
        (f64.div
         (f64.const 1)
         (f64.load offset=64
          (get_local $8)
         )
        )
       )
       (f64.const -1)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $9)
    )
    (i32.add
     (get_local $15)
     (i32.const 200)
    )
   )
   (i32.const 1072)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=200
     (get_local $15)
    )
    (call $current_receiver)
   )
   (i32.const 1120)
  )
  (i64.store
   (get_local $9)
   (i64.sub
    (i64.load
     (get_local $9)
    )
    (get_local $12)
   )
  )
  (set_local $12
   (i64.load offset=8
    (get_local $9)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1296)
  )
  (i32.store offset=112
   (get_local $15)
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 48)
    )
    (i32.const 40)
   )
  )
  (i32.store offset=108
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 48)
   )
  )
  (i32.store offset=104
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 48)
   )
  )
  (i32.store offset=240
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 104)
   )
  )
  (i32.store offset=124
   (get_local $15)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=120
   (get_local $15)
   (get_local $9)
  )
  (i32.store offset=128
   (get_local $15)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token12currencystatELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $15)
    (i32.const 120)
   )
   (i32.add
    (get_local $15)
    (i32.const 240)
   )
  )
  (call $db_update_i64
   (i32.load offset=44
    (get_local $9)
   )
   (i64.const 0)
   (i32.add
    (get_local $15)
    (i32.const 48)
   )
   (i32.const 40)
  )
  (block $label$19
   (br_if $label$19
    (i64.lt_u
     (tee_local $12
      (i64.shr_u
       (get_local $12)
       (i64.const 8)
      )
     )
     (i64.load
      (tee_local $9
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 200)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $9)
    (i64.add
     (get_local $12)
     (i64.const 1)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $7)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 288)
  )
  (set_local $12
   (i64.shr_u
    (get_local $11)
    (i64.const 8)
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$20
   (block $label$21
    (loop $label$22
     (br_if $label$21
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $12)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$23
      (br_if $label$23
       (i64.ne
        (i64.and
         (tee_local $12
          (i64.shr_u
           (get_local $12)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$24
       (br_if $label$21
        (i64.ne
         (i64.and
          (tee_local $12
           (i64.shr_u
            (get_local $12)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$24
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$22
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$20)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 16)
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $14
   (i64.const 59)
  )
  (set_local $9
   (i32.const 2224)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$25
   (set_local $11
    (i64.const 0)
   )
   (block $label$26
    (br_if $label$26
     (i64.gt_u
      (get_local $12)
      (i64.const 11)
     )
    )
    (block $label$27
     (block $label$28
      (br_if $label$28
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $8
           (i32.load8_s
            (get_local $9)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 165)
       )
      )
      (br $label$27)
     )
     (set_local $8
      (select
       (i32.add
        (get_local $8)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $8)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $14)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$25
    (i64.ne
     (tee_local $14
      (i64.add
       (get_local $14)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $9
   (i32.const 512)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$29
   (block $label$30
    (block $label$31
     (block $label$32
      (block $label$33
       (block $label$34
        (br_if $label$34
         (i64.gt_u
          (get_local $12)
          (i64.const 5)
         )
        )
        (br_if $label$33
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $9)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$32)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$31
        (i64.le_u
         (get_local $12)
         (i64.const 11)
        )
       )
       (br $label$30)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$29
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=112
   (get_local $15)
   (get_local $13)
  )
  (i64.store offset=104
   (get_local $15)
   (get_local $10)
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $9
   (i32.const 528)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$35
   (block $label$36
    (block $label$37
     (block $label$38
      (block $label$39
       (block $label$40
        (br_if $label$40
         (i64.gt_u
          (get_local $12)
          (i64.const 7)
         )
        )
        (br_if $label$39
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $9)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$38)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$37
        (i64.le_u
         (get_local $12)
         (i64.const 11)
        )
       )
       (br $label$36)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $14)
     (get_local $10)
    )
   )
   (br_if $label$35
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $15)
   (i64.const 0)
  )
  (block $label$41
   (br_if $label$41
    (i32.ge_u
     (tee_local $9
      (call $strlen
       (i32.const 576)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$42
    (block $label$43
     (block $label$44
      (br_if $label$44
       (i32.ge_u
        (get_local $9)
        (i32.const 11)
       )
      )
      (i32.store8 offset=32
       (get_local $15)
       (i32.shl
        (get_local $9)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.or
        (i32.add
         (get_local $15)
         (i32.const 32)
        )
        (i32.const 1)
       )
      )
      (br_if $label$43
       (get_local $9)
      )
      (br $label$42)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $2
        (i32.and
         (i32.add
          (get_local $9)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=32
      (get_local $15)
      (i32.or
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.store offset=40
      (get_local $15)
      (get_local $8)
     )
     (i32.store offset=36
      (get_local $15)
      (get_local $9)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.const 576)
      (get_local $9)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $9)
    )
    (i32.const 0)
   )
   (i64.store
    (i32.add
     (get_local $15)
     (i32.const 72)
    )
    (get_local $5)
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 84)
    )
    (i32.load offset=36
     (get_local $15)
    )
   )
   (i64.store offset=56
    (get_local $15)
    (get_local $3)
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 88)
    )
    (i32.load
     (tee_local $9
      (i32.add
       (get_local $15)
       (i32.const 40)
      )
     )
    )
   )
   (i64.store offset=48
    (get_local $15)
    (i64.load
     (get_local $0)
    )
   )
   (i64.store offset=64
    (get_local $15)
    (get_local $7)
   )
   (i32.store offset=80
    (get_local $15)
    (i32.load offset=32
     (get_local $15)
    )
   )
   (i32.store offset=32
    (get_local $15)
    (i32.const 0)
   )
   (i32.store offset=36
    (get_local $15)
    (i32.const 0)
   )
   (i32.store
    (get_local $9)
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $15)
     (i32.const 240)
    )
    (tee_local $9
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $15)
       (i32.const 120)
      )
      (i32.add
       (get_local $15)
       (i32.const 104)
      )
      (get_local $6)
      (get_local $10)
      (i32.add
       (get_local $15)
       (i32.const 48)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=240
      (get_local $15)
     )
    )
    (i32.sub
     (i32.load offset=244
      (get_local $15)
     )
     (get_local $8)
    )
   )
   (block $label$45
    (br_if $label$45
     (i32.eqz
      (tee_local $8
       (i32.load offset=240
        (get_local $15)
       )
      )
     )
    )
    (i32.store offset=244
     (get_local $15)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$46
    (br_if $label$46
     (i32.eqz
      (tee_local $8
       (i32.load offset=28
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 32)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$47
    (br_if $label$47
     (i32.eqz
      (tee_local $8
       (i32.load offset=16
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 20)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$48
    (br_if $label$48
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $15)
         (i32.const 80)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 88)
      )
     )
    )
   )
   (block $label$49
    (br_if $label$49
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
        (get_local $15)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 40)
      )
     )
    )
   )
   (i64.store offset=24
    (get_local $15)
    (get_local $5)
   )
   (set_local $12
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $15)
     (i32.const 8)
    )
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $15)
    (get_local $7)
   )
   (i64.store
    (get_local $15)
    (get_local $7)
   )
   (call $_ZN5eosio5token9tokenleftENS_5assetENS_11symbol_typeE
    (get_local $0)
    (get_local $15)
    (get_local $12)
   )
   (block $label$50
    (br_if $label$50
     (i32.eqz
      (tee_local $2
       (i32.load offset=184
        (get_local $15)
       )
      )
     )
    )
    (block $label$51
     (block $label$52
      (br_if $label$52
       (i32.eq
        (tee_local $9
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $15)
            (i32.const 188)
           )
          )
         )
        )
        (get_local $2)
       )
      )
      (loop $label$53
       (set_local $8
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $9)
        (i32.const 0)
       )
       (block $label$54
        (br_if $label$54
         (i32.eqz
          (get_local $8)
         )
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (br_if $label$53
        (i32.ne
         (get_local $2)
         (get_local $9)
        )
       )
      )
      (set_local $9
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 184)
        )
       )
      )
      (br $label$51)
     )
     (set_local $9
      (get_local $2)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (block $label$55
    (br_if $label$55
     (i32.eqz
      (tee_local $2
       (i32.load offset=224
        (get_local $15)
       )
      )
     )
    )
    (block $label$56
     (block $label$57
      (br_if $label$57
       (i32.eq
        (tee_local $9
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $15)
            (i32.const 228)
           )
          )
         )
        )
        (get_local $2)
       )
      )
      (loop $label$58
       (set_local $8
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $9)
        (i32.const 0)
       )
       (block $label$59
        (br_if $label$59
         (i32.eqz
          (get_local $8)
         )
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (br_if $label$58
        (i32.ne
         (get_local $2)
         (get_local $9)
        )
       )
      )
      (set_local $9
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 224)
        )
       )
      )
      (br $label$56)
     )
     (set_local $9
      (get_local $2)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $15)
     (i32.const 256)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio5token9tokenleftENS_5assetENS_11symbol_typeE (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $6)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $6)
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $3)
       (get_local $3)
       (i64.const 4983009938033361920)
       (i64.shr_u
        (get_local $2)
        (i64.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=76
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy4983009938033361920ENS_5token9connectorEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.const 96)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i64.ne
        (i64.load
         (i32.add
          (get_local $5)
          (i32.const 24)
         )
        )
        (tee_local $3
         (i64.load offset=8
          (get_local $1)
         )
        )
       )
      )
      (call $eosio_assert
       (i32.ne
        (get_local $5)
        (i32.const 0)
       )
       (i32.const 1376)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=76
         (get_local $5)
        )
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
       (i32.const 1072)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=8
         (get_local $6)
        )
        (call $current_receiver)
       )
       (i32.const 1120)
      )
      (i64.store offset=16
       (get_local $5)
       (i64.sub
        (i64.load offset=16
         (get_local $5)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (set_local $3
       (i64.load offset=8
        (get_local $5)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1296)
      )
      (i32.store offset=136
       (get_local $6)
       (i32.add
        (i32.add
         (get_local $6)
         (i32.const 48)
        )
        (i32.const 73)
       )
      )
      (i32.store offset=132
       (get_local $6)
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
      )
      (i32.store offset=128
       (get_local $6)
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
      )
      (drop
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_5token9connectorE
        (i32.add
         (get_local $6)
         (i32.const 128)
        )
        (get_local $5)
       )
      )
      (call $db_update_i64
       (i32.load offset=80
        (get_local $5)
       )
       (i64.const 0)
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
       (i32.const 73)
      )
      (br_if $label$3
       (i64.lt_u
        (tee_local $3
         (i64.shr_u
          (get_local $3)
          (i64.const 8)
         )
        )
        (i64.load
         (tee_local $5
          (i32.add
           (get_local $6)
           (i32.const 24)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $5)
       (i64.add
        (get_local $3)
        (i64.const 1)
       )
      )
      (br_if $label$2
       (tee_local $0
        (i32.load offset=32
         (get_local $6)
        )
       )
      )
      (br $label$1)
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.load
         (i32.add
          (get_local $5)
          (i32.const 48)
         )
        )
        (get_local $3)
       )
      )
      (call $eosio_assert
       (i32.ne
        (get_local $5)
        (i32.const 0)
       )
       (i32.const 1376)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=76
         (get_local $5)
        )
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
       (i32.const 1072)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=8
         (get_local $6)
        )
        (call $current_receiver)
       )
       (i32.const 1120)
      )
      (i64.store offset=40
       (get_local $5)
       (i64.sub
        (i64.load offset=40
         (get_local $5)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (set_local $3
       (i64.load offset=8
        (get_local $5)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1296)
      )
      (i32.store offset=136
       (get_local $6)
       (i32.add
        (i32.add
         (get_local $6)
         (i32.const 48)
        )
        (i32.const 73)
       )
      )
      (i32.store offset=132
       (get_local $6)
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
      )
      (i32.store offset=128
       (get_local $6)
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
      )
      (drop
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_5token9connectorE
        (i32.add
         (get_local $6)
         (i32.const 128)
        )
        (get_local $5)
       )
      )
      (call $db_update_i64
       (i32.load offset=80
        (get_local $5)
       )
       (i64.const 0)
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
       (i32.const 73)
      )
      (br_if $label$3
       (i64.lt_u
        (tee_local $3
         (i64.shr_u
          (get_local $3)
          (i64.const 8)
         )
        )
        (i64.load
         (tee_local $5
          (i32.add
           (get_local $6)
           (i32.const 24)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $5)
       (i64.add
        (get_local $3)
        (i64.const 1)
       )
      )
      (br_if $label$2
       (tee_local $0
        (i32.load offset=32
         (get_local $6)
        )
       )
      )
      (br $label$1)
     )
     (call $prints
      (i32.const 2368)
     )
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (i32.load offset=32
        (get_local $6)
       )
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $6)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$8
      (set_local $1
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $1)
        )
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
     )
     (br $label$6)
    )
    (set_local $5
     (get_local $0)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio5token9relayleftExNS_11symbol_typeE (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.shr_u
     (get_local $2)
     (i64.const 8)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $4)
       (get_local $2)
       (i64.const -4157495338925555712)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy14289248734783995904ENS_5token12currencystatEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.const 96)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $6)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
   (i32.const 1072)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $7)
    )
    (call $current_receiver)
   )
   (i32.const 1120)
  )
  (i64.store
   (get_local $6)
   (i64.add
    (i64.load
     (get_local $6)
    )
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1296)
  )
  (i32.store offset=96
   (get_local $7)
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
    (i32.const 40)
   )
  )
  (i32.store offset=92
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (i32.store offset=88
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (i32.store offset=104
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 88)
   )
  )
  (i32.store offset=116
   (get_local $7)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=112
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=120
   (get_local $7)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token12currencystatELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
   (i32.add
    (get_local $7)
    (i32.const 104)
   )
  )
  (call $db_update_i64
   (i32.load offset=44
    (get_local $6)
   )
   (i64.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
   (i32.const 40)
  )
  (block $label$1
   (br_if $label$1
    (i64.lt_u
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 8)
      )
     )
     (i64.load
      (tee_local $6
       (i32.add
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $6)
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $3
      (i32.load offset=32
       (get_local $7)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $7)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$5
      (set_local $0
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $3)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (br $label$3)
    )
    (set_local $6
     (get_local $3)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 128)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 2512)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 2528)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 2544)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 2512)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (i64.store offset=136
    (get_local $9)
    (get_local $0)
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (block $label$27
          (br_if $label$27
           (i64.gt_s
            (get_local $2)
            (i64.const 5031766152489992191)
           )
          )
          (br_if $label$26
           (i64.gt_s
            (get_local $2)
            (i64.const 4520939206305906687)
           )
          )
          (br_if $label$24
           (i64.eq
            (get_local $2)
            (i64.const -4421658720701251584)
           )
          )
          (br_if $label$13
           (i64.ne
            (get_local $2)
            (i64.const -3617168760277827584)
           )
          )
          (i32.store offset=100
           (get_local $9)
           (i32.const 0)
          )
          (i32.store offset=96
           (get_local $9)
           (i32.const 1)
          )
          (i64.store offset=40 align=4
           (get_local $9)
           (i64.load offset=96
            (get_local $9)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
            (i32.add
             (get_local $9)
             (i32.const 136)
            )
            (i32.add
             (get_local $9)
             (i32.const 40)
            )
           )
          )
          (br $label$13)
         )
         (br_if $label$25
          (i64.gt_s
           (get_local $2)
           (i64.const 5031766165680419327)
          )
         )
         (br_if $label$23
          (i64.eq
           (get_local $2)
           (i64.const 5031766152489992192)
          )
         )
         (br_if $label$13
          (i64.ne
           (get_local $2)
           (i64.const 5031766165014821888)
          )
         )
         (i32.store offset=124
          (get_local $9)
          (i32.const 0)
         )
         (i32.store offset=120
          (get_local $9)
          (i32.const 2)
         )
         (i64.store offset=16 align=4
          (get_local $9)
          (i64.load offset=120
           (get_local $9)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetES2_S2_yS2_yEEEbPT_MT0_FvDpT1_E
           (i32.add
            (get_local $9)
            (i32.const 136)
           )
           (i32.add
            (get_local $9)
            (i32.const 16)
           )
          )
         )
         (br $label$13)
        )
        (br_if $label$22
         (i64.eq
          (get_local $2)
          (i64.const 4520939206305906688)
         )
        )
        (br_if $label$13
         (i64.ne
          (get_local $2)
          (i64.const 4983150932872134656)
         )
        )
        (i32.store offset=76
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=72
         (get_local $9)
         (i32.const 3)
        )
        (i64.store offset=64 align=4
         (get_local $9)
         (i64.load offset=72
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionINS_5tokenES1_JNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_yEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $9)
           (i32.const 136)
          )
          (i32.add
           (get_local $9)
           (i32.const 64)
          )
         )
        )
        (br $label$13)
       )
       (br_if $label$21
        (i64.eq
         (get_local $2)
         (i64.const 5031766165680419328)
        )
       )
       (br_if $label$13
        (i64.ne
         (get_local $2)
         (i64.const 8516769789752901632)
        )
       )
       (i32.store offset=108
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=104
        (get_local $9)
        (i32.const 4)
       )
       (i64.store offset=32 align=4
        (get_local $9)
        (i64.load offset=104
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 136)
         )
         (i32.add
          (get_local $9)
          (i32.const 32)
         )
        )
       )
       (br $label$13)
      )
      (i32.store offset=84
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=80
       (get_local $9)
       (i32.const 5)
      )
      (i64.store offset=56 align=4
       (get_local $9)
       (i64.load offset=80
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionINS_5tokenES1_JNS_5assetEyEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 136)
        )
        (i32.add
         (get_local $9)
         (i32.const 56)
        )
       )
      )
      (br $label$13)
     )
     (i32.store offset=132
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=128
      (get_local $9)
      (i32.const 6)
     )
     (i64.store offset=8 align=4
      (get_local $9)
      (i64.load offset=128
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 136)
       )
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (br $label$13)
    )
    (i32.store offset=92
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=88
     (get_local $9)
     (i32.const 7)
    )
    (i64.store offset=48 align=4
     (get_local $9)
     (i64.load offset=88
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionINS_5tokenES1_JNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 136)
      )
      (i32.add
       (get_local $9)
       (i32.const 48)
      )
     )
    )
    (br $label$13)
   )
   (i32.store offset=116
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=112
    (get_local $9)
    (i32.const 8)
   )
   (i64.store offset=24 align=4
    (get_local $9)
    (i64.load offset=112
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetES2_S2_ydEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 136)
     )
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $5
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $6
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $7
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $6)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $7
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $7
     (i32.and
      (get_local $3)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (tee_local $1
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (i32.const 16)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load offset=24
    (get_local $9)
   )
  )
  (i64.store offset=48
   (get_local $9)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=64
   (get_local $9)
   (i64.load offset=48
    (get_local $9)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (tee_local $4
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $4)
  )
  (i64.store offset=80
   (get_local $9)
   (tee_local $4
    (i64.load offset=64
     (get_local $9)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $4)
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $6)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetES2_S2_yS2_yEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 352)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $8
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $8
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $8
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $8)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetES3_S3_yS3_yEEEEET_PKcj
   (i32.add
    (get_local $10)
    (i32.const 72)
   )
   (get_local $8)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 208)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 88)
    )
   )
  )
  (set_local $5
   (i64.load offset=80
    (get_local $10)
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 192)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 104)
    )
   )
  )
  (set_local $3
   (i64.load offset=72
    (get_local $10)
   )
  )
  (i64.store offset=208
   (get_local $10)
   (get_local $5)
  )
  (i64.store offset=192
   (get_local $10)
   (i64.load offset=96
    (get_local $10)
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 176)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 120)
    )
   )
  )
  (i64.store offset=176
   (get_local $10)
   (i64.load offset=112
    (get_local $10)
   )
  )
  (set_local $5
   (i64.load offset=128
    (get_local $10)
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 160)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 144)
    )
   )
  )
  (i64.store offset=160
   (get_local $10)
   (i64.load offset=136
    (get_local $10)
   )
  )
  (set_local $4
   (i64.load offset=152
    (get_local $10)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 272)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 256)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store offset=272
   (get_local $10)
   (i64.load offset=160
    (get_local $10)
   )
  )
  (i64.store offset=256
   (get_local $10)
   (i64.load offset=176
    (get_local $10)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 240)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store offset=240
   (get_local $10)
   (i64.load offset=192
    (get_local $10)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 224)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=224
   (get_local $10)
   (i64.load offset=208
    (get_local $10)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 336)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 224)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 320)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 240)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=336
   (get_local $10)
   (i64.load offset=224
    (get_local $10)
   )
  )
  (i64.store offset=320
   (get_local $10)
   (i64.load offset=240
    (get_local $10)
   )
  )
  (i64.store
   (tee_local $0
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 304)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 256)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=304
   (get_local $10)
   (i64.load offset=256
    (get_local $10)
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 288)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 272)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=288
   (get_local $10)
   (i64.load offset=272
    (get_local $10)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 56)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store offset=56
   (get_local $10)
   (i64.load offset=336
    (get_local $10)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=40
   (get_local $10)
   (i64.load offset=320
    (get_local $10)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.load offset=304
    (get_local $10)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=288
    (get_local $10)
   )
  )
  (call_indirect (type $FUNCSIG$vijiiijij)
   (get_local $1)
   (get_local $3)
   (i32.add
    (get_local $10)
    (i32.const 56)
   )
   (i32.add
    (get_local $10)
    (i32.const 40)
   )
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (get_local $5)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (get_local $4)
   (get_local $9)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 352)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetES2_S2_ydEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 f64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 272)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $7
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $7)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetES3_S3_ydEEEEET_PKcj
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
   (get_local $7)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 160)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
   )
  )
  (set_local $5
   (i64.load offset=64
    (get_local $9)
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 144)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 88)
    )
   )
  )
  (set_local $3
   (i64.load offset=56
    (get_local $9)
   )
  )
  (i64.store offset=160
   (get_local $9)
   (get_local $5)
  )
  (i64.store offset=144
   (get_local $9)
   (i64.load offset=80
    (get_local $9)
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 128)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 104)
    )
   )
  )
  (i64.store offset=128
   (get_local $9)
   (i64.load offset=96
    (get_local $9)
   )
  )
  (set_local $4
   (f64.load offset=120
    (get_local $9)
   )
  )
  (set_local $5
   (i64.load offset=112
    (get_local $9)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 208)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 192)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=208
   (get_local $9)
   (i64.load offset=128
    (get_local $9)
   )
  )
  (i64.store offset=192
   (get_local $9)
   (i64.load offset=144
    (get_local $9)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 176)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=176
   (get_local $9)
   (i64.load offset=160
    (get_local $9)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 256)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 176)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 240)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 192)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=256
   (get_local $9)
   (i64.load offset=176
    (get_local $9)
   )
  )
  (i64.store offset=240
   (get_local $9)
   (i64.load offset=192
    (get_local $9)
   )
  )
  (i64.store
   (tee_local $0
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 224)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 208)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=224
   (get_local $9)
   (i64.load offset=208
    (get_local $9)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 40)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=40
   (get_local $9)
   (i64.load offset=256
    (get_local $9)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=24
   (get_local $9)
   (i64.load offset=240
    (get_local $9)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.load offset=224
    (get_local $9)
   )
  )
  (call_indirect (type $FUNCSIG$vijiiijd)
   (get_local $1)
   (get_local $3)
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $5)
   (get_local $4)
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 272)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 16)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (tee_local $1
    (i32.add
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $2)
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $1)
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $1)
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 24)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 16)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (get_local $5)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $5)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionINS_5tokenES1_JNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 16)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (tee_local $1
    (i32.add
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $2)
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $1)
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=72
      (get_local $5)
     )
     (i32.load offset=68
      (get_local $5)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 40)
    )
    (i32.load offset=68
     (get_local $5)
    )
    (i32.const 8)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJS6_SD_yEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=24
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionINS_5tokenES1_JNS_5assetEyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $5
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $6
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $7
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $6)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $7
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 16)
  )
  (i64.store offset=40
   (get_local $9)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $1
     (i32.and
      (get_local $3)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 16)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (tee_local $1
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=48
   (get_local $9)
   (i64.load offset=24
    (get_local $9)
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=64
   (get_local $9)
   (i64.load offset=48
    (get_local $9)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (tee_local $4
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $4)
  )
  (i64.store offset=80
   (get_local $9)
   (tee_local $4
    (i64.load offset=64
     (get_local $9)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $4)
  )
  (call_indirect (type $FUNCSIG$viij)
   (get_local $1)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $6)
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionINS_5tokenES1_JNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_yEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $4
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $3)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $3
         (i64.shr_u
          (get_local $3)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $4
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 16)
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (get_local $5)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESF_yEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SF_SF_yEEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESD_yEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJS6_SD_SD_yEEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $5)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (i32.load8_u offset=28
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 36)
     )
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESF_yEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SF_SF_yEEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (tee_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESD_yEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJS6_SD_SD_yEEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=48
   (get_local $4)
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (set_local $2
   (i64.load offset=40
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=64
   (get_local $4)
   (i64.load offset=48
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 112)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 64)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=112
   (get_local $4)
   (i64.load offset=64
    (get_local $4)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 96)
    )
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (get_local $4)
   (i64.load offset=112
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$viiiij)
   (get_local $0)
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
   (i32.add
    (get_local $4)
    (i32.const 80)
   )
   (get_local $2)
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=80
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=88
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=96
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=104
     (get_local $4)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 2608)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJS6_SD_yEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $4)
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i64.load offset=32
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=48
   (get_local $4)
   (i64.load offset=32
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $4)
   (i64.load offset=48
    (get_local $4)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 64)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (get_local $4)
   (i64.load offset=80
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$viiij)
   (get_local $0)
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
   (get_local $2)
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 44)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.load offset=16
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=48
   (get_local $5)
   (i64.load offset=32
    (get_local $5)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $5)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (get_local $5)
   (i64.load offset=80
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijjii)
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $4)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $4)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=48
   (get_local $4)
   (i64.load offset=32
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $4)
   (i64.load offset=48
    (get_local $4)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 64)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (get_local $4)
   (i64.load offset=80
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$vijii)
   (get_local $0)
   (get_local $2)
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetES3_S3_ydEEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 16)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 16)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 16)
  )
  (i64.store offset=64
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $1)
  )
  (i32.store
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=24
   (get_local $6)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi6EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_S9_ydEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_S9_ydEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi6EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_S9_ydEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_S9_ydEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetES3_S3_yS3_yEEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 16)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 16)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 16)
  )
  (i64.store offset=64
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$15
   (block $label$16
    (loop $label$17
     (br_if $label$16
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$18
      (br_if $label$18
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$19
       (br_if $label$16
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$19
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$17
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$15)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 16)
  )
  (i64.store offset=80
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $1)
  )
  (i32.store
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=24
   (get_local $6)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi7EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_S9_yS9_yEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_S9_yS9_yEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi7EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_S9_yS9_yEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_S9_yS9_yEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_S9_yS9_yEEELi4EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_S9_yS9_yEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_S9_yS9_yEEELi4EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_S9_yS9_yEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 2612)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 11008)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=11094
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=11096
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=11094
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=11096
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=11096
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=11096
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=11094
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=11094
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=11096
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=11096
        (i32.const 0)
       )
      )
     )
     (i32.store offset=11096
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10996
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 10804)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 10804)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=11100
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $pow (param $0 f64) (param $1 f64) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 i32)
  (local $20 f64)
  (local $21 f64)
  (set_local $21
   (f64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.or
      (tee_local $8
       (i32.and
        (tee_local $5
         (i32.wrap/i64
          (i64.shr_u
           (tee_local $4
            (i64.reinterpret/f64
             (get_local $1)
            )
           )
           (i64.const 32)
          )
         )
        )
        (i32.const 2147483647)
       )
      )
      (tee_local $6
       (i32.wrap/i64
        (get_local $4)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $11
       (i64.reinterpret/f64
        (get_local $0)
       )
      )
      (i64.const 32)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $3
      (i32.wrap/i64
       (get_local $11)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (get_local $2)
      (i32.const 1072693248)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.gt_u
       (tee_local $7
        (i32.and
         (get_local $2)
         (i32.const 2147483647)
        )
       )
       (i32.const 2146435072)
      )
     )
     (br_if $label$3
      (i32.and
       (i32.ne
        (get_local $3)
        (i32.const 0)
       )
       (i32.eq
        (get_local $7)
        (i32.const 2146435072)
       )
      )
     )
     (br_if $label$3
      (i32.gt_u
       (get_local $8)
       (i32.const 2146435072)
      )
     )
     (br_if $label$2
      (i32.eqz
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $8)
       (i32.const 2146435072)
      )
     )
    )
    (return
     (f64.add
      (get_local $0)
      (get_local $1)
     )
    )
   )
   (set_local $19
    (i32.const 0)
   )
   (block $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (br_if $label$7
        (i32.gt_s
         (get_local $2)
         (i32.const -1)
        )
       )
       (set_local $19
        (i32.const 2)
       )
       (br_if $label$7
        (i32.gt_u
         (get_local $8)
         (i32.const 1128267775)
        )
       )
       (set_local $19
        (i32.const 0)
       )
       (br_if $label$7
        (i32.lt_u
         (get_local $8)
         (i32.const 1072693248)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (i32.add
          (tee_local $9
           (i32.shr_u
            (get_local $8)
            (i32.const 20)
           )
          )
          (i32.const -1023)
         )
         (i32.const 21)
        )
       )
       (set_local $19
        (select
         (i32.sub
          (i32.const 2)
          (i32.and
           (tee_local $9
            (i32.shr_u
             (get_local $6)
             (tee_local $19
              (i32.sub
               (i32.const 1075)
               (get_local $9)
              )
             )
            )
           )
           (i32.const 1)
          )
         )
         (i32.const 0)
         (i32.eq
          (i32.shl
           (get_local $9)
           (get_local $19)
          )
          (get_local $6)
         )
        )
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $6)
       )
      )
      (br $label$4)
     )
     (set_local $19
      (i32.const 0)
     )
     (br_if $label$4
      (get_local $6)
     )
     (set_local $19
      (select
       (i32.sub
        (i32.const 2)
        (i32.and
         (tee_local $19
          (i32.shr_u
           (get_local $8)
           (tee_local $6
            (i32.sub
             (i32.const 1043)
             (get_local $9)
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 0)
       (i32.eq
        (i32.shl
         (get_local $19)
         (get_local $6)
        )
        (get_local $8)
       )
      )
     )
    )
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i32.ne
          (get_local $8)
          (i32.const 2146435072)
         )
        )
        (br_if $label$0
         (i32.eqz
          (i32.or
           (i32.add
            (get_local $7)
            (i32.const -1072693248)
           )
           (get_local $3)
          )
         )
        )
        (br_if $label$10
         (i32.lt_u
          (get_local $7)
          (i32.const 1072693248)
         )
        )
        (return
         (select
          (get_local $1)
          (f64.const 0)
          (i32.gt_s
           (get_local $5)
           (i32.const -1)
          )
         )
        )
       )
       (block $label$12
        (br_if $label$12
         (i32.ne
          (get_local $8)
          (i32.const 1072693248)
         )
        )
        (br_if $label$8
         (i32.le_s
          (get_local $5)
          (i32.const -1)
         )
        )
        (return
         (get_local $0)
        )
       )
       (br_if $label$9
        (i32.ne
         (get_local $5)
         (i32.const 1073741824)
        )
       )
       (return
        (f64.mul
         (get_local $0)
         (get_local $0)
        )
       )
      )
      (return
       (select
        (f64.const 0)
        (f64.neg
         (get_local $1)
        )
        (i32.gt_s
         (get_local $5)
         (i32.const -1)
        )
       )
      )
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $2)
       (i32.const 0)
      )
     )
     (br_if $label$4
      (i32.ne
       (get_local $5)
       (i32.const 1071644672)
      )
     )
     (return
      (call $sqrt
       (get_local $0)
      )
     )
    )
    (return
     (f64.div
      (f64.const 1)
      (get_local $0)
     )
    )
   )
   (set_local $21
    (call $fabs
     (get_local $0)
    )
   )
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (get_local $3)
        )
        (br_if $label$16
         (i32.eqz
          (get_local $7)
         )
        )
        (br_if $label$16
         (i32.eq
          (i32.or
           (get_local $7)
           (i32.const 1073741824)
          )
          (i32.const 2146435072)
         )
        )
       )
       (set_local $10
        (f64.const 1)
       )
       (br_if $label$13
        (i32.gt_s
         (get_local $2)
         (i32.const -1)
        )
       )
       (br_if $label$15
        (i32.eq
         (get_local $19)
         (i32.const 1)
        )
       )
       (br_if $label$13
        (get_local $19)
       )
       (return
        (f64.div
         (tee_local $1
          (f64.sub
           (get_local $0)
           (get_local $0)
          )
         )
         (get_local $1)
        )
       )
      )
      (set_local $21
       (select
        (f64.div
         (f64.const 1)
         (get_local $21)
        )
        (get_local $21)
        (i32.lt_s
         (get_local $5)
         (i32.const 0)
        )
       )
      )
      (br_if $label$0
       (i32.gt_s
        (get_local $2)
        (i32.const -1)
       )
      )
      (br_if $label$14
       (i32.eqz
        (i32.or
         (get_local $19)
         (i32.add
          (get_local $7)
          (i32.const -1072693248)
         )
        )
       )
      )
      (return
       (select
        (f64.neg
         (get_local $21)
        )
        (get_local $21)
        (i32.eq
         (get_local $19)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $10
      (f64.const -1)
     )
     (br $label$13)
    )
    (return
     (f64.div
      (tee_local $1
       (f64.sub
        (get_local $21)
        (get_local $21)
       )
      )
      (get_local $1)
     )
    )
   )
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (block $label$23
         (block $label$24
          (block $label$25
           (block $label$26
            (block $label$27
             (br_if $label$27
              (i32.lt_u
               (get_local $8)
               (i32.const 1105199105)
              )
             )
             (br_if $label$26
              (i32.lt_u
               (get_local $8)
               (i32.const 1139802113)
              )
             )
             (br_if $label$23
              (i32.gt_u
               (get_local $7)
               (i32.const 1072693247)
              )
             )
             (return
              (select
               (f64.const inf)
               (f64.const 0)
               (i32.lt_s
                (get_local $5)
                (i32.const 0)
               )
              )
             )
            )
            (set_local $8
             (i32.const 0)
            )
            (br_if $label$25
             (i32.gt_u
              (get_local $7)
              (i32.const 1048575)
             )
            )
            (set_local $7
             (i32.wrap/i64
              (i64.shr_u
               (i64.reinterpret/f64
                (tee_local $21
                 (f64.mul
                  (get_local $21)
                  (f64.const 9007199254740992)
                 )
                )
               )
               (i64.const 32)
              )
             )
            )
            (set_local $5
             (i32.const -53)
            )
            (br $label$24)
           )
           (br_if $label$22
            (i32.gt_u
             (get_local $7)
             (i32.const 1072693246)
            )
           )
           (return
            (f64.mul
             (tee_local $1
              (select
               (f64.const 1.e+300)
               (f64.const 1e-300)
               (i32.lt_s
                (get_local $5)
                (i32.const 0)
               )
              )
             )
             (f64.mul
              (get_local $1)
              (get_local $10)
             )
            )
           )
          )
          (set_local $5
           (i32.const 0)
          )
         )
         (set_local $2
          (i32.or
           (tee_local $6
            (i32.and
             (get_local $7)
             (i32.const 1048575)
            )
           )
           (i32.const 1072693248)
          )
         )
         (set_local $5
          (i32.add
           (i32.add
            (i32.shr_s
             (get_local $7)
             (i32.const 20)
            )
            (get_local $5)
           )
           (i32.const -1023)
          )
         )
         (br_if $label$20
          (i32.lt_u
           (get_local $6)
           (i32.const 235663)
          )
         )
         (br_if $label$21
          (i32.ge_u
           (get_local $6)
           (i32.const 767610)
          )
         )
         (set_local $8
          (i32.const 1)
         )
         (br $label$20)
        )
        (return
         (select
          (f64.const inf)
          (f64.const 0)
          (i32.gt_s
           (get_local $5)
           (i32.const 0)
          )
         )
        )
       )
       (br_if $label$19
        (i32.lt_u
         (get_local $7)
         (i32.const 1072693249)
        )
       )
       (return
        (f64.mul
         (tee_local $1
          (select
           (f64.const 1.e+300)
           (f64.const 1e-300)
           (i32.gt_s
            (get_local $5)
            (i32.const 0)
           )
          )
         )
         (f64.mul
          (get_local $1)
          (get_local $10)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const -1048576)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
     )
     (set_local $20
      (f64.sub
       (f64.sub
        (f64.sub
         (tee_local $0
          (f64.reinterpret/i64
           (i64.and
            (i64.reinterpret/f64
             (f64.add
              (tee_local $20
               (f64.convert_s/i32
                (get_local $5)
               )
              )
              (f64.add
               (tee_local $18
                (f64.load
                 (i32.add
                  (tee_local $6
                   (i32.shl
                    (get_local $8)
                    (i32.const 3)
                   )
                  )
                  (i32.const 11136)
                 )
                )
               )
               (f64.add
                (tee_local $12
                 (f64.mul
                  (tee_local $0
                   (f64.reinterpret/i64
                    (i64.and
                     (i64.reinterpret/f64
                      (f64.add
                       (tee_local $14
                        (f64.mul
                         (tee_local $0
                          (f64.reinterpret/i64
                           (i64.and
                            (i64.reinterpret/f64
                             (tee_local $21
                              (f64.mul
                               (tee_local $14
                                (f64.sub
                                 (tee_local $12
                                  (f64.reinterpret/i64
                                   (i64.or
                                    (i64.shl
                                     (i64.extend_u/i32
                                      (get_local $2)
                                     )
                                     (i64.const 32)
                                    )
                                    (i64.and
                                     (i64.reinterpret/f64
                                      (get_local $21)
                                     )
                                     (i64.const 4294967295)
                                    )
                                   )
                                  )
                                 )
                                 (tee_local $13
                                  (f64.load
                                   (i32.add
                                    (get_local $6)
                                    (i32.const 11104)
                                   )
                                  )
                                 )
                                )
                               )
                               (tee_local $15
                                (f64.div
                                 (f64.const 1)
                                 (f64.add
                                  (get_local $13)
                                  (get_local $12)
                                 )
                                )
                               )
                              )
                             )
                            )
                            (i64.const -4294967296)
                           )
                          )
                         )
                         (tee_local $0
                          (f64.reinterpret/i64
                           (i64.and
                            (i64.reinterpret/f64
                             (f64.add
                              (f64.add
                               (tee_local $17
                                (f64.mul
                                 (get_local $0)
                                 (get_local $0)
                                )
                               )
                               (f64.const 3)
                              )
                              (tee_local $13
                               (f64.add
                                (f64.mul
                                 (f64.add
                                  (get_local $21)
                                  (get_local $0)
                                 )
                                 (tee_local $12
                                  (f64.mul
                                   (get_local $15)
                                   (f64.sub
                                    (f64.sub
                                     (get_local $14)
                                     (f64.mul
                                      (get_local $0)
                                      (tee_local $16
                                       (f64.reinterpret/i64
                                        (i64.shl
                                         (i64.extend_u/i32
                                          (i32.add
                                           (i32.add
                                            (i32.or
                                             (i32.shr_s
                                              (get_local $2)
                                              (i32.const 1)
                                             )
                                             (i32.const 536870912)
                                            )
                                            (i32.shl
                                             (get_local $8)
                                             (i32.const 18)
                                            )
                                           )
                                           (i32.const 524288)
                                          )
                                         )
                                         (i64.const 32)
                                        )
                                       )
                                      )
                                     )
                                    )
                                    (f64.mul
                                     (get_local $0)
                                     (f64.sub
                                      (get_local $12)
                                      (f64.sub
                                       (get_local $16)
                                       (get_local $13)
                                      )
                                     )
                                    )
                                   )
                                  )
                                 )
                                )
                                (f64.mul
                                 (f64.mul
                                  (tee_local $0
                                   (f64.mul
                                    (get_local $21)
                                    (get_local $21)
                                   )
                                  )
                                  (get_local $0)
                                 )
                                 (f64.add
                                  (f64.mul
                                   (get_local $0)
                                   (f64.add
                                    (f64.mul
                                     (get_local $0)
                                     (f64.add
                                      (f64.mul
                                       (get_local $0)
                                       (f64.add
                                        (f64.mul
                                         (get_local $0)
                                         (f64.add
                                          (f64.mul
                                           (get_local $0)
                                           (f64.const 0.20697501780033842)
                                          )
                                          (f64.const 0.23066074577556175)
                                         )
                                        )
                                        (f64.const 0.272728123808534)
                                       )
                                      )
                                      (f64.const 0.33333332981837743)
                                     )
                                    )
                                    (f64.const 0.4285714285785502)
                                   )
                                  )
                                  (f64.const 0.5999999999999946)
                                 )
                                )
                               )
                              )
                             )
                            )
                            (i64.const -4294967296)
                           )
                          )
                         )
                        )
                       )
                       (tee_local $21
                        (f64.add
                         (f64.mul
                          (get_local $12)
                          (get_local $0)
                         )
                         (f64.mul
                          (get_local $21)
                          (f64.sub
                           (get_local $13)
                           (f64.sub
                            (f64.add
                             (get_local $0)
                             (f64.const -3)
                            )
                            (get_local $17)
                           )
                          )
                         )
                        )
                       )
                      )
                     )
                     (i64.const -4294967296)
                    )
                   )
                  )
                  (f64.const 0.9617967009544373)
                 )
                )
                (tee_local $13
                 (f64.add
                  (f64.load
                   (i32.add
                    (get_local $6)
                    (i32.const 11120)
                   )
                  )
                  (f64.add
                   (f64.mul
                    (f64.sub
                     (get_local $21)
                     (f64.sub
                      (get_local $0)
                      (get_local $14)
                     )
                    )
                    (f64.const 0.9617966939259756)
                   )
                   (f64.mul
                    (get_local $0)
                    (f64.const -7.028461650952758e-09)
                   )
                  )
                 )
                )
               )
              )
             )
            )
            (i64.const -4294967296)
           )
          )
         )
         (get_local $20)
        )
        (get_local $18)
       )
       (get_local $12)
      )
     )
     (br $label$18)
    )
    (set_local $20
     (f64.sub
      (tee_local $0
       (f64.reinterpret/i64
        (i64.and
         (i64.reinterpret/f64
          (f64.add
           (tee_local $21
            (f64.mul
             (tee_local $0
              (f64.add
               (get_local $21)
               (f64.const -1)
              )
             )
             (f64.const 1.4426950216293335)
            )
           )
           (tee_local $13
            (f64.add
             (f64.mul
              (get_local $0)
              (f64.const 1.9259629911266175e-08)
             )
             (f64.mul
              (f64.mul
               (f64.mul
                (get_local $0)
                (get_local $0)
               )
               (f64.sub
                (f64.const 0.5)
                (f64.mul
                 (get_local $0)
                 (f64.add
                  (f64.mul
                   (get_local $0)
                   (f64.const -0.25)
                  )
                  (f64.const 0.3333333333333333)
                 )
                )
               )
              )
              (f64.const -1.4426950408889634)
             )
            )
           )
          )
         )
         (i64.const -4294967296)
        )
       )
      )
      (get_local $21)
     )
    )
   )
   (set_local $8
    (i32.wrap/i64
     (tee_local $4
      (i64.reinterpret/f64
       (tee_local $0
        (f64.add
         (tee_local $21
          (f64.mul
           (tee_local $12
            (f64.reinterpret/i64
             (i64.and
              (get_local $4)
              (i64.const -4294967296)
             )
            )
           )
           (get_local $0)
          )
         )
         (tee_local $1
          (f64.add
           (f64.mul
            (f64.sub
             (get_local $1)
             (get_local $12)
            )
            (get_local $0)
           )
           (f64.mul
            (f64.sub
             (get_local $13)
             (get_local $20)
            )
            (get_local $1)
           )
          )
         )
        )
       )
      )
     )
    )
   )
   (block $label$28
    (block $label$29
     (block $label$30
      (block $label$31
       (block $label$32
        (br_if $label$32
         (i32.lt_s
          (tee_local $2
           (i32.wrap/i64
            (i64.shr_u
             (get_local $4)
             (i64.const 32)
            )
           )
          )
          (i32.const 1083179008)
         )
        )
        (br_if $label$31
         (i32.eqz
          (i32.or
           (i32.add
            (get_local $2)
            (i32.const -1083179008)
           )
           (get_local $8)
          )
         )
        )
        (return
         (f64.mul
          (f64.mul
           (get_local $10)
           (f64.const 1.e+300)
          )
          (f64.const 1.e+300)
         )
        )
       )
       (br_if $label$29
        (i32.lt_u
         (i32.and
          (get_local $2)
          (i32.const 2147482624)
         )
         (i32.const 1083231232)
        )
       )
       (br_if $label$30
        (i32.eqz
         (i32.or
          (i32.add
           (get_local $2)
           (i32.const 1064252416)
          )
          (get_local $8)
         )
        )
       )
       (return
        (f64.mul
         (f64.mul
          (get_local $10)
          (f64.const 1e-300)
         )
         (f64.const 1e-300)
        )
       )
      )
      (br_if $label$29
       (i32.or
        (f64.le
         (tee_local $12
          (f64.add
           (get_local $1)
           (f64.const 8.008566259537294e-17)
          )
         )
         (tee_local $0
          (f64.sub
           (get_local $0)
           (get_local $21)
          )
         )
        )
        (i32.or
         (f64.ne
          (get_local $12)
          (get_local $12)
         )
         (f64.ne
          (get_local $0)
          (get_local $0)
         )
        )
       )
      )
      (return
       (f64.mul
        (f64.mul
         (get_local $10)
         (f64.const 1.e+300)
        )
        (f64.const 1.e+300)
       )
      )
     )
     (br_if $label$28
      (i32.eqz
       (i32.or
        (f64.gt
         (get_local $1)
         (tee_local $0
          (f64.sub
           (get_local $0)
           (get_local $21)
          )
         )
        )
        (i32.or
         (f64.ne
          (get_local $1)
          (get_local $1)
         )
         (f64.ne
          (get_local $0)
          (get_local $0)
         )
        )
       )
      )
     )
    )
    (block $label$33
     (block $label$34
      (br_if $label$34
       (i32.lt_u
        (tee_local $8
         (i32.and
          (get_local $2)
          (i32.const 2147483647)
         )
        )
        (i32.const 1071644673)
       )
      )
      (set_local $2
       (select
        (i32.sub
         (i32.const 0)
         (tee_local $5
          (i32.shr_u
           (i32.or
            (i32.and
             (tee_local $8
              (i32.add
               (i32.shr_u
                (i32.const 1048576)
                (i32.add
                 (i32.shr_u
                  (get_local $8)
                  (i32.const 20)
                 )
                 (i32.const -1022)
                )
               )
               (get_local $2)
              )
             )
             (i32.const 1048575)
            )
            (i32.const 1048576)
           )
           (i32.sub
            (i32.const 1043)
            (tee_local $6
             (i32.and
              (i32.shr_u
               (get_local $8)
               (i32.const 20)
              )
              (i32.const 2047)
             )
            )
           )
          )
         )
        )
        (get_local $5)
        (i32.lt_s
         (get_local $2)
         (i32.const 0)
        )
       )
      )
      (set_local $21
       (f64.sub
        (get_local $21)
        (f64.reinterpret/i64
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $8)
            (i32.xor
             (i32.shr_u
              (i32.const 1048575)
              (i32.add
               (get_local $6)
               (i32.const -1023)
              )
             )
             (i32.const -1)
            )
           )
          )
          (i64.const 32)
         )
        )
       )
      )
      (br $label$33)
     )
     (set_local $2
      (i32.const 0)
     )
    )
    (block $label$35
     (br_if $label$35
      (i32.le_s
       (i32.shr_s
        (tee_local $8
         (i32.add
          (i32.wrap/i64
           (i64.shr_u
            (tee_local $4
             (i64.reinterpret/f64
              (tee_local $1
               (f64.sub
                (f64.const 1)
                (f64.sub
                 (f64.sub
                  (f64.div
                   (f64.mul
                    (tee_local $1
                     (f64.add
                      (tee_local $12
                       (f64.mul
                        (tee_local $0
                         (f64.reinterpret/i64
                          (i64.and
                           (i64.reinterpret/f64
                            (f64.add
                             (get_local $1)
                             (get_local $21)
                            )
                           )
                           (i64.const -4294967296)
                          )
                         )
                        )
                        (f64.const 0.6931471824645996)
                       )
                      )
                      (tee_local $21
                       (f64.add
                        (f64.mul
                         (f64.sub
                          (get_local $1)
                          (f64.sub
                           (get_local $0)
                           (get_local $21)
                          )
                         )
                         (f64.const 0.6931471805599453)
                        )
                        (f64.mul
                         (get_local $0)
                         (f64.const -1.904654299957768e-09)
                        )
                       )
                      )
                     )
                    )
                    (tee_local $0
                     (f64.sub
                      (get_local $1)
                      (f64.mul
                       (tee_local $0
                        (f64.mul
                         (get_local $1)
                         (get_local $1)
                        )
                       )
                       (f64.add
                        (f64.mul
                         (get_local $0)
                         (f64.add
                          (f64.mul
                           (get_local $0)
                           (f64.add
                            (f64.mul
                             (get_local $0)
                             (f64.add
                              (f64.mul
                               (get_local $0)
                               (f64.const 4.1381367970572385e-08)
                              )
                              (f64.const -1.6533902205465252e-06)
                             )
                            )
                            (f64.const 6.613756321437934e-05)
                           )
                          )
                          (f64.const -2.7777777777015593e-03)
                         )
                        )
                        (f64.const 0.16666666666666602)
                       )
                      )
                     )
                    )
                   )
                   (f64.add
                    (get_local $0)
                    (f64.const -2)
                   )
                  )
                  (f64.add
                   (tee_local $0
                    (f64.sub
                     (get_local $21)
                     (f64.sub
                      (get_local $1)
                      (get_local $12)
                     )
                    )
                   )
                   (f64.mul
                    (get_local $1)
                    (get_local $0)
                   )
                  )
                 )
                 (get_local $1)
                )
               )
              )
             )
            )
            (i64.const 32)
           )
          )
          (i32.shl
           (get_local $2)
           (i32.const 20)
          )
         )
        )
        (i32.const 20)
       )
       (i32.const 0)
      )
     )
     (return
      (f64.mul
       (get_local $10)
       (f64.reinterpret/i64
        (i64.or
         (i64.shl
          (i64.extend_u/i32
           (get_local $8)
          )
          (i64.const 32)
         )
         (i64.and
          (get_local $4)
          (i64.const 4294967295)
         )
        )
       )
      )
     )
    )
    (return
     (f64.mul
      (get_local $10)
      (call $scalbn
       (get_local $1)
       (get_local $2)
      )
     )
    )
   )
   (return
    (f64.mul
     (f64.mul
      (get_local $10)
      (f64.const 1e-300)
     )
     (f64.const 1e-300)
    )
   )
  )
  (get_local $21)
 )
 (func $sqrt (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.and
      (tee_local $7
       (i32.wrap/i64
        (i64.shr_u
         (tee_local $1
          (i64.reinterpret/f64
           (get_local $0)
          )
         )
         (i64.const 32)
        )
       )
      )
      (i32.const 2146435072)
     )
     (i32.const 2146435072)
    )
   )
   (return
    (f64.add
     (f64.mul
      (get_local $0)
      (get_local $0)
     )
     (get_local $0)
    )
   )
  )
  (set_local $2
   (i32.wrap/i64
    (get_local $1)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (br_if $label$5
        (i32.le_s
         (get_local $7)
         (i32.const 0)
        )
       )
       (br_if $label$3
        (tee_local $8
         (i32.wrap/i64
          (i64.shr_u
           (get_local $1)
           (i64.const 52)
          )
         )
        )
       )
       (set_local $8
        (i32.const 1)
       )
       (set_local $9
        (get_local $2)
       )
       (br $label$4)
      )
      (br_if $label$2
       (i32.eqz
        (i32.or
         (i32.and
          (get_local $7)
          (i32.const 2147483647)
         )
         (get_local $2)
        )
       )
      )
      (br_if $label$1
       (i32.lt_s
        (get_local $7)
        (i32.const 0)
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (loop $label$6
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const -21)
        )
       )
       (set_local $7
        (i32.shr_u
         (get_local $2)
         (i32.const 11)
        )
       )
       (set_local $2
        (tee_local $9
         (i32.shl
          (get_local $2)
          (i32.const 21)
         )
        )
       )
       (br_if $label$6
        (i32.eqz
         (get_local $7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 0)
     )
     (block $label$7
      (br_if $label$7
       (i32.and
        (get_local $7)
        (i32.const 1048576)
       )
      )
      (set_local $5
       (i32.const 0)
      )
      (loop $label$8
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (br_if $label$8
        (i32.eqz
         (i32.and
          (tee_local $7
           (i32.shl
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 1048576)
         )
        )
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $9)
       (get_local $5)
      )
     )
     (set_local $8
      (i32.sub
       (get_local $8)
       (get_local $5)
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $9)
        (i32.sub
         (i32.const 32)
         (get_local $5)
        )
       )
       (get_local $7)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.and
       (get_local $7)
       (i32.const 1048575)
      )
      (i32.const 1048576)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (tee_local $10
         (i32.add
          (get_local $8)
          (i32.const -1023)
         )
        )
        (i32.const 1)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.shr_u
        (get_local $2)
        (i32.const 31)
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.shr_u
       (get_local $2)
       (i32.const 31)
      )
      (i32.shl
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (set_local $5
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $9
     (i32.const 2097152)
    )
    (set_local $8
     (i32.const 0)
    )
    (loop $label$10
     (set_local $6
      (get_local $5)
     )
     (block $label$11
      (br_if $label$11
       (i32.lt_s
        (get_local $7)
        (tee_local $5
         (i32.add
          (get_local $9)
          (get_local $8)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $9)
        (get_local $4)
       )
      )
      (set_local $7
       (i32.sub
        (get_local $7)
        (get_local $5)
       )
      )
      (set_local $8
       (i32.add
        (get_local $5)
        (get_local $9)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.and
        (i32.shr_u
         (get_local $2)
         (i32.const 30)
        )
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $2
      (get_local $6)
     )
     (br_if $label$10
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $3
     (i32.shr_u
      (get_local $10)
      (i32.const 1)
     )
    )
    (set_local $9
     (i32.const -2147483648)
    )
    (set_local $10
     (i32.const 0)
    )
    (set_local $2
     (i32.const 0)
    )
    (loop $label$12
     (set_local $6
      (i32.add
       (get_local $2)
       (get_local $9)
      )
     )
     (block $label$13
      (block $label$14
       (br_if $label$14
        (i32.gt_s
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.ne
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.lt_u
         (get_local $5)
         (get_local $6)
        )
       )
      )
      (set_local $7
       (i32.add
        (i32.sub
         (get_local $7)
         (get_local $8)
        )
        (select
         (i32.const -1)
         (i32.const 0)
         (i32.lt_u
          (get_local $5)
          (get_local $6)
         )
        )
       )
      )
      (set_local $8
       (i32.add
        (i32.and
         (i32.lt_s
          (get_local $6)
          (i32.const 0)
         )
         (i32.gt_s
          (tee_local $2
           (i32.add
            (get_local $6)
            (get_local $9)
           )
          )
          (i32.const -1)
         )
        )
        (get_local $8)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (get_local $9)
       )
      )
      (set_local $5
       (i32.sub
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $5)
        (i32.const 31)
       )
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$12
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (block $label$15
     (br_if $label$15
      (i32.eqz
       (i32.or
        (get_local $5)
        (get_local $7)
       )
      )
     )
     (block $label$16
      (br_if $label$16
       (i32.eq
        (get_local $10)
        (i32.const -1)
       )
      )
      (set_local $10
       (i32.add
        (i32.and
         (get_local $10)
         (i32.const 1)
        )
        (get_local $10)
       )
      )
      (br $label$15)
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $10
      (i32.const 0)
     )
    )
    (set_local $0
     (f64.reinterpret/i64
      (i64.or
       (i64.shl
        (i64.extend_u/i32
         (i32.add
          (i32.add
           (i32.shl
            (get_local $3)
            (i32.const 20)
           )
           (i32.shr_s
            (get_local $4)
            (i32.const 1)
           )
          )
          (i32.const 1071644672)
         )
        )
        (i64.const 32)
       )
       (i64.extend_u/i32
        (i32.or
         (i32.shr_u
          (get_local $10)
          (i32.const 1)
         )
         (i32.shl
          (get_local $4)
          (i32.const 31)
         )
        )
       )
      )
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (f64.div
   (tee_local $0
    (f64.sub
     (get_local $0)
     (get_local $0)
    )
   )
   (get_local $0)
  )
 )
 (func $fabs (param $0 f64) (result f64)
  (f64.reinterpret/i64
   (i64.and
    (i64.reinterpret/f64
     (get_local $0)
    )
    (i64.const 9223372036854775807)
   )
  )
 )
 (func $scalbn (param $0 f64) (param $1 i32) (result f64)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (get_local $1)
        (i32.const 1024)
       )
      )
      (set_local $0
       (f64.mul
        (get_local $0)
        (f64.const 8988465674311579538646525e283)
       )
      )
      (br_if $label$2
       (i32.lt_s
        (tee_local $2
         (i32.add
          (get_local $1)
          (i32.const -1023)
         )
        )
        (i32.const 1024)
       )
      )
      (set_local $1
       (select
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -2046)
         )
        )
        (i32.const 1023)
        (i32.lt_s
         (get_local $1)
         (i32.const 1023)
        )
       )
      )
      (set_local $0
       (f64.mul
        (get_local $0)
        (f64.const 8988465674311579538646525e283)
       )
      )
      (br $label$0)
     )
     (br_if $label$0
      (i32.gt_s
       (get_local $1)
       (i32.const -1023)
      )
     )
     (set_local $0
      (f64.mul
       (get_local $0)
       (f64.const 2.004168360008973e-292)
      )
     )
     (br_if $label$1
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $1)
         (i32.const 969)
        )
       )
       (i32.const -1023)
      )
     )
     (set_local $1
      (select
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1938)
        )
       )
       (i32.const -1022)
       (i32.gt_s
        (get_local $1)
        (i32.const -1022)
       )
      )
     )
     (set_local $0
      (f64.mul
       (get_local $0)
       (f64.const 2.004168360008973e-292)
      )
     )
     (br $label$0)
    )
    (set_local $1
     (get_local $2)
    )
    (br $label$0)
   )
   (set_local $1
    (get_local $2)
   )
  )
  (f64.mul
   (get_local $0)
   (f64.reinterpret/i64
    (i64.shl
     (i64.extend_u/i32
      (i32.add
       (get_local $1)
       (i32.const 1023)
      )
     )
     (i64.const 52)
    )
   )
  )
 )
 (func $round (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (set_local $4
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.gt_u
     (tee_local $2
      (i32.and
       (i32.wrap/i64
        (i64.shr_u
         (tee_local $1
          (i64.reinterpret/f64
           (get_local $0)
          )
         )
         (i64.const 52)
        )
       )
       (i32.const 2047)
      )
     )
     (i32.const 1074)
    )
   )
   (set_local $3
    (select
     (f64.neg
      (get_local $0)
     )
     (get_local $0)
     (i64.lt_s
      (get_local $1)
      (i64.const 0)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_u
      (get_local $2)
      (i32.const 1021)
     )
    )
    (f64.store offset=8
     (get_local $4)
     (f64.add
      (get_local $3)
      (f64.const 4503599627370496)
     )
    )
    (return
     (f64.mul
      (get_local $0)
      (f64.const 0)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.or
       (f64.le
        (tee_local $0
         (f64.sub
          (f64.add
           (f64.add
            (get_local $3)
            (f64.const 4503599627370496)
           )
           (f64.const -4503599627370496)
          )
          (get_local $3)
         )
        )
        (f64.const 0.5)
       )
       (tee_local $2
        (f64.ne
         (get_local $0)
         (get_local $0)
        )
       )
      )
     )
     (set_local $3
      (f64.add
       (f64.add
        (get_local $3)
        (get_local $0)
       )
       (f64.const -1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (f64.add
      (get_local $3)
      (get_local $0)
     )
    )
    (br_if $label$2
     (i32.or
      (f64.gt
       (get_local $0)
       (f64.const -0.5)
      )
      (get_local $2)
     )
    )
    (set_local $3
     (f64.add
      (get_local $3)
      (f64.const 1)
     )
    )
   )
   (set_local $0
    (select
     (f64.neg
      (get_local $3)
     )
     (get_local $3)
     (i64.lt_s
      (get_local $1)
      (i64.const 0)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
