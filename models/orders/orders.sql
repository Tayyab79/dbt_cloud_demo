{{

    config(
        materialized = 'table'
    )
}}

with source as (

    select *
    from dbt_cloud.raw_schema.orders

),

renamed as (

    select
        order_id::number            as order_id,
        customer_id::number         as customer_id,
        order_date::date            as order_date,
        upper(order_status)         as order_status,
        order_amount::number(10,2)  as order_amount,
        upper(payment_method)       as payment_method,
        country                     as country
    from source

)

select * from renamed
