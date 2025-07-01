select  id as order_id
        , user_id as customer_id
        , order_date
        , status 
  from  hive_metastore.default.jaffle_shop_orders