select id as customer_id, first_name, last_name, now() as _etl_loaded_at

from {{ source("default", "jaffle_shop_customers") }}
