SELECT
    payment_id,
    order_id,
    payment_method
FROM {{ ref('payments') }}