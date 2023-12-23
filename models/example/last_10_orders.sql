SELECT * FROM 
    {{ source( 'taj','testdbt_orders' ) }}
LIMIT 10
