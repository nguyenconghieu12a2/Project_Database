
--using this query after delete a user (excute twice)
DECLARE @maxId INT; SELECT @maxId = MAX(id) FROM [user_site]; DBCC CHECKIDENT ('user_site', RESEED, @maxId);

DECLARE @maxId INT; SELECT @maxId = MAX(id) FROM [user_site]; IF @maxId IS NULL BEGIN DBCC CHECKIDENT ('user_site', RESEED, 0); END ELSE BEGIN DBCC CHECKIDENT ('user_site', RESEED, @maxId); END


--using this query after delete a region (excute twice)
DECLARE @maxId INT; SELECT @maxId = MAX(id) FROM region; DBCC CHECKIDENT ('region', RESEED, @maxId);


--using this query after delete a product_category (excute twice)
DECLARE @maxId INT; SELECT @maxId = MAX(id) FROM product_category; DBCC CHECKIDENT ('product_category', RESEED, @maxId);


--using this query after delete a product (excute twice)
DECLARE @maxId INT; SELECT @maxId = MAX(id) FROM product; DBCC CHECKIDENT ('product', RESEED, @maxId);


--using this query after delete a product_item (excute twice)
DECLARE @maxId INT; SELECT @maxId = MAX(id) FROM product_item; DBCC CHECKIDENT ('product_item', RESEED, @maxId);


--shopping_cart_item


--using this query after delete a shopping_cart_item (excute twice)
DECLARE @maxId INT; SELECT @maxId = MAX(id) FROM shopping_cart_item; DBCC CHECKIDENT ('shopping_cart_item', RESEED, @maxId);



--shopping_cart


--using this query after delete a shopping_cart (excute twice)
DECLARE @maxId INT; SELECT @maxId = MAX(id) FROM shopping_cart; DBCC CHECKIDENT ('shopping_cart', RESEED, @maxId);


--using this query after delete a [order_status] (excute twice)
DECLARE @maxId INT; SELECT @maxId = MAX(id) FROM [order_status]; DBCC CHECKIDENT ('order_status', RESEED, @maxId);


--using this query after delete a [shop_order] (excute twice)
DECLARE @maxId INT; SELECT @maxId = MAX(id) FROM [shop_order]; DBCC CHECKIDENT ('[shop_order]', RESEED, @maxId);

select * from [shop_order]

select * from [order_line] ol
join [shop_order] so
on so.id = ol.order_id


--COUNTING SUMARY USER ORDERED
select us.id, us.username, us.email, us.phone, COALESCE(SUM(so.order_total), 0) as [total_payment] , count(so.[user_id]) as [total_bill]
from shop_order so
right join user_site us
on so.[user_id] = us.id
group by us.id, us.username, us.email, us.phone
order by [total_payment] desc



SELECT us.id, us.username, us.gender, us.email, us.phone, COALESCE(SUM(so.order_total), 0) AS total_payment, COUNT(so.user_id) AS total_bill FROM shop_order so RIGHT JOIN user_site us ON so.user_id = us.id 
GROUP BY us.id, us.username, us.gender, us.email, us.phone ORDER BY total_payment DESC


select order_id, sum(qty*price) from [order_line] group by order_id

select so.id, us.username, so.order_date, so.order_total
from shop_order so
join user_site us 
on so.[user_id] = us.id
where us.id = 4

select * from order_line

--select order list from a user
select so.id, p.[name], sum(ol.qty) as [qty], sum(ol.price) as [price], sum(ol.qty*ol.price) as [total_price], so.order_date
from order_line ol
join shop_order so on so.id = ol.order_id
join product_item [pi] on [pi].id = ol.product_item_id
join product p on p.id = [pi].id
where so.user_id = 2
group by so.id, p.[name], so.order_date
order by so.id

--get total
select id, order_total from shop_order where user_id = 2 order by id

--delete order_line
delete from order_line where order_id in ((select distinct ol.order_id
from order_line ol
join shop_order so on so.id = ol.order_id
where so.user_id = 2))


--delete shop_order
delete from shop_order where user_id = 3
delete from user_site where id = 4


--using this query after delete a [order_line] (excute twice)
DECLARE @maxId INT; SELECT @maxId = MAX(id) FROM [order_line]; DBCC CHECKIDENT ('order_line', RESEED, @maxId);


--[user_review]


--using this query after delete a [user_review] (excute twice)
DECLARE @maxId INT; SELECT @maxId = MAX(id) FROM [user_review]; DBCC CHECKIDENT ('user_review', RESEED, @maxId);


--using this query after delete a [admin] (excute twice)
DECLARE @maxId INT; SELECT @maxId = MAX(id) FROM [admin]; DBCC CHECKIDENT ('admin', RESEED, @maxId);

--DASHBOARD
--revenue
select sum(order_total) as [revenue] from shop_order

select * from product_item
--cost
select [pi].id, p.name, price/2 as [cost] 
from product_item [pi]
join product p on p.id = [pi].id

select * from user_site
--profit
select sum(order_total) - (select sum(price/2)*7 as [cost] from product_item) as [profit] from shop_order

--amount sales product
select sum(qty) as [sales_product] from order_line 

select ol.product_item_id, p.name, sum(ol.qty) as [order_qty], ol.price
from order_line ol
join product p on p.id = ol.product_item_id
group by ol.product_item_id, p.name, ol.price
order by order_qty desc

--most sales products
select top(5) ol.product_item_id, p.name, sum(ol.qty) as number_of_sales_product 
from order_line ol
join product p on p.id = ol.product_item_id
group by product_item_id, p.name
order by number_of_sales_product desc

--bought in month
select COUNT(*) as [bought_in_month], sum(order_total) as [total_income] from shop_order where MONTH(order_date) = 7
select sum(order_total) as [total_income] from shop_order where MONTH(order_date) = 7
select * from shop_order

--admin home view user
select * from user_site

select top(10) us.username, us.email, us.phone, sum(so.order_total) as [order_total] from shop_order so
join user_site us on us.id = so.user_id
group by us.username, us.email, us.phone
order by order_total desc

--admin home view order (newest order)
select top(10) us.username, us.email, so.order_date, so.order_total, os.status from shop_order so 
join user_site us on us.id = so.user_id 
join order_status os on os.id = so.order_status_id
order by so.order_date desc

--get latest year
select top(1) year(so.order_date) as [latest_year]
from shop_order so 
join user_site us on us.id = so.user_id 
join order_status os on os.id = so.order_status_id
order by so.order_date desc

--get earliest year
select top(1) year(so.order_date) as [earliest_year]
from shop_order so 
join user_site us on us.id = so.user_id 
join order_status os on os.id = so.order_status_id
order by so.order_date asc
