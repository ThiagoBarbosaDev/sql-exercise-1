SELECT * FROM northwind.purchase_orders 
WHERE created_by >= 3
order by created_by desc, id asc; 