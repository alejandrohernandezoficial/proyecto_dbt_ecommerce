SELECT
    order_id,
    customer_id,
    CAST(order_date AS DATE) AS order_date,
    amount
FROM {{ ref('orders') }}