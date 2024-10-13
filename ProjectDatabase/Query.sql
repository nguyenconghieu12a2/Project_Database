--Query Product
--View Product
SELECT p.id, c.cateName, p.[name], p.product_image, i.qty_in_stock, i.price, i.size
FROM product p 
JOIN category c ON p.categoryID = c.id
JOIN product_item i ON p.id = i.pro_id

--Detail Product
SELECT p.id, p.[name], c.cateName, p.[description], i.size, i.qty_in_stock, i.price, p.product_image, t.desTitleName, d.desInfo
FROM product p
JOIN category c ON p.categoryID = c.id
JOIN product_item i ON p.id = i.pro_id
JOIN productDesInfo d ON p.id = d.proID
JOIN productDesTitle t ON d.desTitleID = t.desTitleID
WHERE p.id = 1

--DELETE PRODUCT
DELETE FROM product WHERE product.id = 98

--QUERY CATEGORY
--View Cate
SELECT c.id, c.cateName
FROM category c
WHERE c.parent_id IS NULL;
--View Cate Level 2
SELECT id, cateName
FROM category
WHERE parent_id=1;
--View Cate Level 3
SELECT id, cateName
FROM category
WHERE parent_id=4;

--Order 
--View Order
SELECT o.id, (u.firstname + ' ' + u.lastname) AS [Customer Name], o.price, convert(int, ((o.price * d.discount_rate) / 100)) AS [discount_price], os.[status], o.note
FROM order_line o
JOIN shop_order s ON o.order_id = s.id
JOIN user_site u ON u.id = s.[user_id]
JOIN order_status os ON s.order_status_id = os.id
JOIN product_item i ON o.product_item_id = i.id
JOIN product p ON i.pro_id = p.id
JOIN category c ON c.id = p.categoryID
JOIN discount_category dc ON c.id = dc.category_id
JOIN discount d ON d.id = dc.discount_id

--View Detail Order
SELECT 
FROM order_line o
JOIN shop_order s ON o.order_id = s.id
JOIN user_site u ON u.id = s.[user_id]
JOIN product_item i ON o.product_item_id = i.id
JOIN product p ON i.pro_id = p.id
JOIN user_address ua ON u.id = ua.[user_id]
JOIN [address] a ON ua.address_id = a.id
JOIN districts d ON a.districts_code = d.code
JOIN wards w ON a.wards_code = w.code
JOIN provinces pr ON d.province_code = pr.code
JOIN administrative_regions ar ON ar.id = pr.administrative_region_id

