with payments as (

    select
        orderid as order_id,
        paymentmethod as payment_method,
        status as payment_status,
        amount,
        created as payment_date
    from `pug-dbt.stripe.payments`

)

SELECT * FROM payments