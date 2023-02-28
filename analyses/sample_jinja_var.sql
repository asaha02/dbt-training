{% set tabletype = "orders" %}

select 
orderid,
'{{ tabletype }}' as tablesource
from {{ ref('stg_orders') }}