select
        id as customer_id,
        orderid as order_id,
        paymentmethod as payment_method,
        status,
        amount / 100 as amount,
        created as created_at

    from jaffleshop-496117.raw.payments