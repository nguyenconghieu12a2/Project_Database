CREATE DATABASE [PROJECT]
GO
use [PROJECT]
go

CREATE TABLE [user_site] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[firstname] NVARCHAR(255),
	[lastname] NVARCHAR(255),
	[username] NVARCHAR(255) NOT NULL,
	[gender] NVARCHAR(6),
	[birthday] DATE,
	[image] TEXT,
	[email] NVARCHAR(255) NOT NULL,
	[phone] NVARCHAR(11),
	[password] NVARCHAR(32),
	[isDeleted] INT NOT NULL,
	[account_create_date] DATETIME NOT NULL,
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
	[province_code] NVARCHAR(20) NOT NULL,
	[districts_code] NVARCHAR(20) NOT NULL,
	[wards_code] NVARCHAR(20) NOT NULL,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [product] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[categoryID] INT NOT NULL,
	[name] NVARCHAR(255) NOT NULL,
	[description] TEXT,
	[product_image] TEXT NOT NULL,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [product_item] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[pro_id] INT NOT NULL,
	[size] NVARCHAR(10),
	[qty_in_stock] BIGINT NOT NULL,
	[product_image] TEXT NOT NULL,
	[price] BIGINT NOT NULL,
	[isDeleted] INT NOT NULL,
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
	[order_total] BIGINT NOT NULL,
	[coupons_code] NVARCHAR(255),
	[order_date] DATE NOT NULL,
	[approved_date] DATETIME,
	[shipping_date] DATETIME,
	[arrived_date] DATETIME,
	[canceled_date] DATETIME,
	[canceled_reason] DATE,
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
	[order_product_id] INT NOT NULL,
	[user_id] INT NOT NULL,
	[rating] INT,
	[feedback] TEXT,
	[review_image] TEXT,
	[status_id] INT NOT NULL,
	[comment_date] DATETIME NOT NULL,
	[approved_date] DATETIME,
	[valid_date] DATETIME,
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
	[price] BIGINT NOT NULL,
	[note] TEXT,
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
	[product_item_id] INT NOT NULL,
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

CREATE TABLE [discount] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[name] NVARCHAR(255) NOT NULL,
	[description] TEXT,
	[discount_rate] INT NOT NULL,
	[start_date] DATETIME NOT NULL,
	[end_date] DATETIME NOT NULL,
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
	[price] BIGINT NOT NULL,
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
	[is_default] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [coupons] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[code] NVARCHAR(255) NOT NULL,
	[name] NVARCHAR(255) NOT NULL,
	[quantity] INT NOT NULL,
	[price_discount] BIGINT NOT NULL,
	[start_date] DATETIME NOT NULL,
	[end_date] DATETIME NOT NULL,
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

CREATE TABLE [category] (
	[id] INT NOT NULL IDENTITY UNIQUE,
	[cateName] NVARCHAR(255) NOT NULL,
	[parent_id] INT,
	[isDeleted] INT NOT NULL,
	PRIMARY KEY([id])
);
GO

CREATE TABLE [administrative_units] (
	[id] INT NOT NULL UNIQUE,
	[full_name] NVARCHAR(255),
	[full_name_en] NVARCHAR(255),
	[short_name] NVARCHAR(255),
	[short_name_en] NVARCHAR(255),
	[code_name] NVARCHAR(255),
	[code_name_en] NVARCHAR(255),
	PRIMARY KEY([id])
);
GO

CREATE TABLE [administrative_regions] (
	[id] INT NOT NULL UNIQUE,
	[name] NVARCHAR(255) NOT NULL,
	[name_en] NVARCHAR(255) NOT NULL,
	[code_name] NVARCHAR(255),
	[code_name_en] NVARCHAR(255),
	PRIMARY KEY([id])
);
GO

CREATE TABLE [wards] (
	[code] NVARCHAR(20) NOT NULL UNIQUE,
	[name] NVARCHAR(255) NOT NULL,
	[name_en] NVARCHAR(255),
	[full_name] NVARCHAR(255),
	[full_name_en] NVARCHAR(255),
	[code_name] NVARCHAR(255),
	[district_code] NVARCHAR(20),
	[administrative_unit_id] INT,
	PRIMARY KEY([code])
);
GO

CREATE INDEX [wards_index_0]
ON [wards] ([district_code], [administrative_unit_id]);
GO

CREATE TABLE [districts] (
	[code] NVARCHAR(20) NOT NULL UNIQUE,
	[name] NVARCHAR(255) NOT NULL,
	[name_en] NVARCHAR(255),
	[full_name] NVARCHAR(255),
	[full_name_en] NVARCHAR(255),
	[code_name] NVARCHAR(255),
	[province_code] NVARCHAR(20),
	[administrative_unit_id] INT,
	PRIMARY KEY([code])
);
GO

CREATE INDEX [districts_index_0]
ON [districts] ([province_code], [administrative_unit_id]);
GO

CREATE TABLE [provinces] (
	[code] NVARCHAR(20) NOT NULL UNIQUE,
	[name] NVARCHAR(255) NOT NULL,
	[name_en] NVARCHAR(255),
	[full_name] NVARCHAR(255) NOT NULL,
	[full_name_en] NVARCHAR(255),
	[code_name] NVARCHAR(255),
	[administrative_unit_id] INT,
	[administrative_region_id] INT,
	PRIMARY KEY([code])
);
GO

CREATE INDEX [provinces_index_0]
ON [provinces] ([administrative_unit_id], [administrative_region_id]);
GO

ALTER TABLE [user_address]
ADD FOREIGN KEY([user_id]) REFERENCES [user_site]([id])
ON UPDATE CASCADE ON DELETE CASCADE;
GO
ALTER TABLE [user_address]
ADD FOREIGN KEY([address_id]) REFERENCES [address]([id])
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
ALTER TABLE [user_review]
ADD FOREIGN KEY([order_product_id]) REFERENCES [order_line]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [category]
ADD FOREIGN KEY([parent_id]) REFERENCES [category]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [product_item]
ADD FOREIGN KEY([pro_id]) REFERENCES [product]([id])
ON UPDATE CASCADE ON DELETE CASCADE;
GO
ALTER TABLE [discount_category]
ADD FOREIGN KEY([category_id]) REFERENCES [category]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [product]
ADD FOREIGN KEY([categoryID]) REFERENCES [category]([id])
ON UPDATE CASCADE ON DELETE CASCADE;
GO
ALTER TABLE [provinces]
ADD FOREIGN KEY([administrative_region_id]) REFERENCES [administrative_regions]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [provinces]
ADD FOREIGN KEY([administrative_unit_id]) REFERENCES [administrative_units]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [districts]
ADD FOREIGN KEY([administrative_unit_id]) REFERENCES [administrative_units]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [districts]
ADD FOREIGN KEY([province_code]) REFERENCES [provinces]([code])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [wards]
ADD FOREIGN KEY([administrative_unit_id]) REFERENCES [administrative_units]([id])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [wards]
ADD FOREIGN KEY([district_code]) REFERENCES [districts]([code])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [address]
ADD FOREIGN KEY([province_code]) REFERENCES [provinces]([code])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [address]
ADD FOREIGN KEY([districts_code]) REFERENCES [districts]([code])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO
ALTER TABLE [address]
ADD FOREIGN KEY([wards_code]) REFERENCES [wards]([code])
ON UPDATE NO ACTION ON DELETE NO ACTION;
GO