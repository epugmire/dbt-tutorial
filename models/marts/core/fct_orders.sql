with 

orders as (

    select * from {{ ref('stg_orders') }}

),

customers as (

    select * from {{ ref('stg_customers') }}

),

payments as (

    select * from {{ ref('stg_payments') }}

),

final as (

    select
        orders.order_id as order_id,
        orders.customer_id as customer_id,
        order_date,
        payment_status,
        amount

    from orders
    left join customers
        on orders.customer_id = customers.customer_id
    left join payments
        on orders.order_id = payments.order_id
        
)

select * from final
