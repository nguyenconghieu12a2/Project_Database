?create database PROJECT;
go
use PROJECT;
go
--CH?A S?A KI?U D? LI?U abcd
CREATE TABLE [user_site] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[username] NVARCHAR(255) NOT NULL,
	[gender] NVARCHAR(6),
	[birthday] DATE,
	[image] TEXT, --nam thi de male.jpg, nu thi de female.jpg
	[email] NVARCHAR(255) NOT NULL,
	[phone] INT,
	[password] NVARCHAR(32),
	[isDeleted] INT NOT NULL,
	[account_create_date] DATETIME NOT NULL DEFAULT GETDATE(),
	PRIMARY KEY([id])
);
GO

CREATE TABLE [user_address] (
	[user_id] INT NOT NULL,
	[address_id] INT NOT NULL,
	[is_default] INT NOT NULL,
	[isDeleted] INT NOT NULL
);
GO

CREATE TABLE [address] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[recieved_name] NVARCHAR(255) NOT NULL,
	[detail_address] NVARCHAR(255) NOT NULL,
	[district] NVARCHAR(255) NOT NULL,
	[city_id] INT NOT NULL,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [product_category] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[category_name] NVARCHAR(255) NOT NULL,
	[desciption] TEXT,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [product] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[sub_sub_CategoryID] INT NOT NULL,
	[name] NVARCHAR(255) NOT NULL,
	[description] TEXT,
	[product_image] TEXT NOT NULL,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [product_item] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[product_id] INT NOT NULL,
	[qty_in_stock] INT NOT NULL,
	[product_image] TEXT NOT NULL,
	[price] DECIMAL NOT NULL,
	[isDeleted] INT,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [shopping_cart_item] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[cart_id] INT NOT NULL,
	[product_item_id] INT NOT NULL,
	[qty] INT NOT NULL,
	[note] TEXT,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [shopping_cart] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[user_id] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [shop_order] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[user_id] INT NOT NULL,
	[shipping_method_id] INT NOT NULL,
	[shipping_address_id] INT NOT NULL,
	[payment_method] INT NOT NULL,
	[order_status_id] INT NOT NULL,
	[order_total] DECIMAL NOT NULL,
	[order_date] DATETIME NOT NULL DEFAULT GETDATE(),
	[approved_date] DATETIME, --update sau
	[shipping_date] DATETIME, --update sau
	[arrived_date] DATETIME, --update sau
	[canceled_date] DATETIME, --update khi cancel
	[canceled_reason] DATE, --update khi cancel
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [order_status] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[status] NVARCHAR(255) NOT NULL,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [user_review] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[user_id] INT NOT NULL,
	[ordered_product_id] INT NOT NULL,
	[rating] INT NOT NULL,
	[feedback] TEXT,
	[review_image] TEXT,
	[status_id] INT NOT NULL,
	[comment_date] DATETIME NOT NULL DEFAULT GETDATE(),
	[approved_date] DATETIME, --update sau khi approve
	[isHide] INT,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [admin] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[fullname] NVARCHAR(255) NOT NULL,
	[username] NVARCHAR(255) NOT NULL,
	[email] NVARCHAR(255) NOT NULL,
	[password] NVARCHAR(255) NOT NULL,
	[avatar_img] TEXT NOT NULL,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [order_line] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[product_item_id] INT NOT NULL,
	[order_id] INT NOT NULL,
	[qty] INT NOT NULL,
	[price] DECIMAL NOT NULL,
	[note] TEXT,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [banners] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[title] NVARCHAR(255),
	[image] TEXT NOT NULL,
	[sortOrder] INT NOT NULL,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [product_wishlist] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[user_id] INT NOT NULL,
	[product_id] INT NOT NULL,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [productDesInfo] (
	[desInfoID] INT NOT NULL IDENTITY UNIQUE,
	[desTitleID] INT NOT NULL,
	[proID] INT NOT NULL,
	[desInfo] NVARCHAR(255) NOT NULL,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([desInfoID])
);
GO

CREATE TABLE [productDesTitle] (
	[desTitleID] INT NOT NULL IDENTITY UNIQUE,
	[desTitleName] NVARCHAR(255) NOT NULL,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([desTitleID])
);
GO

CREATE TABLE [sub_Category] (
	[sub_CateID] INT NOT NULL IDENTITY UNIQUE,
	[cateID] INT NOT NULL,
	[sub_cateName] NVARCHAR(255) NOT NULL,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([sub_CateID])
);
GO

CREATE TABLE [sub_sub_Category] (
	[sub_subCateID] INT NOT NULL IDENTITY UNIQUE,
	[sub_CateID] INT NOT NULL,
	[CateID] INT NOT NULL,
	[sub_sub_CateName] NVARCHAR(255) NOT NULL,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([sub_subCateID])
);
GO

CREATE TABLE [discount] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[name] NVARCHAR(255) NOT NULL,
	[description] TEXT,
	[discount_rate] DECIMAL NOT NULL,
	[start_date] DATETIME NOT NULL, --0h 0p 0s
	[end_date] DATETIME NOT NULL, --0h 0p 0s
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [discount_category] (
	[category_id] INT NOT NULL,
	[discount_id] INT NOT NULL,
	[isDeleted] INT NOT NULL
);
GO

CREATE TABLE [shipping_method] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[name] NVARCHAR(255) NOT NULL,
	[price] DECIMAL NOT NULL,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [payment_method] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[name] NVARCHAR(255) NOT NULL,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [user_payment_method] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[user_id] INT NOT NULL,
	[payment_type_id] INT NOT NULL,
	[provider] NVARCHAR(255),
	[account_number] INT,
	[expiry_date] NVARCHAR(5),
	[is_default] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [coupons] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[code] NVARCHAR(255) NOT NULL,
	[name] NVARCHAR(255) NOT NULL,
	[quantity] INT NOT NULL,
	[price_discount] DECIMAL NOT NULL,
	[start_date] DATETIME NOT NULL, --0h 0p 0s
	[end_date] DATETIME NOT NULL, --0h 0p 0s
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [user_review_status] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[status] NVARCHAR(255) NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [city] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[name] NVARCHAR(255),
	PRIMARY KEY([id])
);
GO

ALTER TABLE [user_address]
ADD FOREIGN KEY([user_id]) REFERENCES [user_site]([id])
ON UPDATE CASCADE ON DELETE CASCADE;
GO
ALTER TABLE [user_address]
ADD FOREIGN KEY([address_id]) REFERENCES [address]([id])
ON UPDATE CASCADE ON DELETE CASCADE;
GO
ALTER TABLE [product_item]
ADD FOREIGN KEY([product_id]) REFERENCES [product]([id])
ON UPDATE CASCADE ON DELETE CASCADE;
GO
ALTER TABLE [shopping_cart_item]
ADD FOREIGN KEY([cart_id]) REFERENCES [shopping_cart]([id])
ON UPDATE NO ACTION ON DELETE CASCADE;
GO
ALTER TABLE [shop_order]
ADD FOREIGN KEY([order_status_id]) REFERENCES [order_status]([id])
ON UPDATE CASCADE ON DELETE NO ACTION;
GO
ALTER TABLE [user_review]
ADD FOREIGN KEY([user_id]) REFERENCES [user_site]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [shopping_cart]
ADD FOREIGN KEY([user_id]) REFERENCES [user_site]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [order_line]
ADD FOREIGN KEY([product_item_id]) REFERENCES [product_item]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [order_line]
ADD FOREIGN KEY([order_id]) REFERENCES [shop_order]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [user_review]
ADD FOREIGN KEY([ordered_product_id]) REFERENCES [order_line]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [shopping_cart_item]
ADD FOREIGN KEY([product_item_id]) REFERENCES [product_item]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [shop_order]
ADD FOREIGN KEY([shipping_address_id]) REFERENCES [address]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [product_wishlist]
ADD FOREIGN KEY([user_id]) REFERENCES [user_site]([id])
ON UPDATE CASCADE ON DELETE CASCADE;
GO
ALTER TABLE [product_wishlist]
ADD FOREIGN KEY([product_id]) REFERENCES [product]([id])
ON UPDATE CASCADE ON DELETE CASCADE;
GO
ALTER TABLE [productDesInfo]
ADD FOREIGN KEY([proID]) REFERENCES [product]([id])
ON UPDATE CASCADE ON DELETE CASCADE;
GO
ALTER TABLE [productDesInfo]
ADD FOREIGN KEY([desTitleID]) REFERENCES [productDesTitle]([desTitleID])
ON UPDATE CASCADE ON DELETE CASCADE;
GO
ALTER TABLE [sub_Category]
ADD FOREIGN KEY([cateID]) REFERENCES [product_category]([id])
ON UPDATE CASCADE ON DELETE CASCADE;
GO
ALTER TABLE [sub_sub_Category]
ADD FOREIGN KEY([CateID]) REFERENCES [product_category]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [sub_sub_Category]
ADD FOREIGN KEY([sub_CateID]) REFERENCES [sub_Category]([sub_CateID])
ON UPDATE CASCADE ON DELETE CASCADE;
GO
ALTER TABLE [discount_category]
ADD FOREIGN KEY([category_id]) REFERENCES [sub_sub_Category]([sub_subCateID])
ON UPDATE CASCADE ON DELETE CASCADE;
GO
ALTER TABLE [discount_category]
ADD FOREIGN KEY([discount_id]) REFERENCES [discount]([id])
ON UPDATE CASCADE ON DELETE CASCADE;
GO
ALTER TABLE [shop_order]
ADD FOREIGN KEY([shipping_method_id]) REFERENCES [shipping_method]([id])
ON UPDATE CASCADE ON DELETE NO ACTION;
GO
ALTER TABLE [user_payment_method]
ADD FOREIGN KEY([payment_type_id]) REFERENCES [payment_method]([id])
ON UPDATE CASCADE ON DELETE NO ACTION;
GO
ALTER TABLE [user_payment_method]
ADD FOREIGN KEY([user_id]) REFERENCES [user_site]([id])
ON UPDATE CASCADE ON DELETE NO ACTION;
GO
ALTER TABLE [user_review]
ADD FOREIGN KEY([status_id]) REFERENCES [user_review_status]([id])
ON UPDATE CASCADE ON DELETE NO ACTION;
GO
ALTER TABLE [shop_order]
ADD FOREIGN KEY([payment_method]) REFERENCES [user_payment_method]([id])
ON UPDATE CASCADE ON DELETE NO ACTION;
GO
ALTER TABLE [product]
ADD FOREIGN KEY([sub_sub_CategoryID]) REFERENCES [sub_sub_Category]([sub_subCateID])
ON UPDATE CASCADE ON DELETE CASCADE;
GO
ALTER TABLE [address]
ADD FOREIGN KEY([city_id]) REFERENCES [city]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO