SELECT notes FROM northwind.purchase_orders
WHERE notes >= 'Purchase generated base on Order #30' AND
notes <= 'Purchase generated based on Order #39';