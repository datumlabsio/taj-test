SELECT * FROM 
    {{ source( 'taj','shopify_orders' ) }}
LIMIT 10
