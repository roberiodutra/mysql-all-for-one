SELECT notes
FROM northwind.purchase_orders
WHERE SUBSTRING_INDEX(notes, '#', -1) >= 30
AND SUBSTRING_INDEX(notes, '#', -1) <= 39;

/* Second solution
SELECT notes
FROM northwind.purchase_orders
WHERE RIGHT(notes, 2) >= 30
AND RIGHT(notes, 2) <= 39; */