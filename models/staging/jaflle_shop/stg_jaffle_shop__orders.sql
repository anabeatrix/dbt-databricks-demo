select  id as order_id
        , user_id as customer_id
        , order_date
        , status
        , now() as _etl_loaded_at
  from  {{ source('default', 'jaffle_shop_orders') }}