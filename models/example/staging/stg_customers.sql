select
    id as customer_id,
    first_name,
    last_name
from {{ source('ecommerce_raw', 'raw_customers') }}