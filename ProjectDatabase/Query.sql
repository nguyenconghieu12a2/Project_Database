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


--Query Product
--View Product
SELECT p.id, c.cate_name, p.[name], p.product_image, i.qty_in_stock, i.price, i.size, i.product_image
FROM product p 
JOIN category c ON p.categoryID = c.id
JOIN product_item i ON p.id = i.pro_id

--Detail Product
SELECT p.id, p.[name], c.cate_name, p.[description], i.size, i.qty_in_stock, i.price, p.product_image, t.desTitleName, d.desInfo
FROM product p
JOIN category c ON p.categoryID = c.id
JOIN product_item i ON p.id = i.pro_id
JOIN productDesInfo d ON p.id = d.proID
JOIN productDesTitle t ON d.desTitleID = t.desTitleID
WHERE p.id = 1

SELECT p.[name], d.desInfo, t.desTitleName
FROM product p
JOIN productDesInfo d ON p.id = d.proID
JOIN productDesTitle t ON d.desTitleID = t.desTitleID
where p.id = 1

--INSERT PRODUCT
INSERT INTO product ([name], categoryID, [description], product_image) VALUES (?, ?, ?, ?)
INSERT INTO product_item (pro_id, qty_in_stock, size, price, product_image) VALUES (?, ?, ?, ?, ?)

--UPDATE Product
UPDATE product SET categoryID = ?, [name] = ?, [description] = ?, product_image = ? WHERE id = ?
UPDATE product_item SET qty_in_stock = ?, size = ?, price = ?, product_image = ? WHERE id = ?

--DELETE PRODUCT
DELETE FROM product WHERE product.id = 98

--QUERY CATEGORY
select * from category
--View Cate
SELECT c.id, c.cate_name
FROM category c
WHERE c.parent_id IS NULL;
--View Cate Level 2
SELECT id, cate_name
FROM category
WHERE parent_id=1;
--View Cate Level 3
SELECT id, cate_name
FROM category
WHERE parent_id=4;

SELECT c1.id AS category_id, c1.cate_name AS category_name, c2.cate_name AS parent_category
FROM category c1
LEFT JOIN category c2 ON c1.parent_id = c2.id;

--update category
INSERT INTO category(cate_name, is_deleted) VALUES(?, ?)	
--delete category
DELETE FROM category 

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
SELECT (u.firstname + u.lastname) AS fullName, p.[name], sp.[name], s.approved_date, s.shipping_date, s.arrived_date, s.payment_method, (w.full_name_en + ', ' + d.full_name_en + ', ' +pr.full_name_en)
FROM order_line o
JOIN shop_order s ON o.order_id = s.id
JOIN order_status st ON s.order_status_id = st.id
JOIN shipping_method sp ON s.shipping_method_id = sp.id
JOIN user_site u ON u.id = s.[user_id]
JOIN product_item i ON o.product_item_id = i.id
JOIN product p ON i.pro_id = p.id
JOIN user_address ua ON u.id = ua.[user_id]
JOIN [address] a ON ua.address_id = a.id
JOIN districts d ON a.districts_code = d.code
JOIN wards w ON a.wards_code = w.code
JOIN provinces pr ON d.province_code = pr.code

--Update Order:
UPDATE order_status SET [status] = ?
UPDATE [address] SET detail_address = ?
UPDATE wards SET full_name_en = ?
UPDATE districts SET full_name_en = ?
UPDATE provinces SET full_name_en = ?
UPDATE user_site SET phone = ?, email = ?

SELECT * FROM wards w 
JOIN districts d ON w.district_code = d.code
JOIN provinces p ON d.province_code = p.code
WHERE p.code = 92

SELECT * FROM provinces

DELETE FROM order_line WHERE order_id = ?

SELECT c.id, c.code, c.name, c.quantity, c.price_discount, c.start_date, c.end_date, c.is_deleted
FROM coupons c
WHERE c.is_deleted = 1
