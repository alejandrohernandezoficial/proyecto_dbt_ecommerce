SELECT
    customer_id,
    name,
    city
FROM {{ ref('customers') }}