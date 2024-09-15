CREATE DATABASE [PROJECT]
GO
use [PROJECT]
go

CREATE TABLE [user_site] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
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
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [user_address] (
  [user_id] INT NOT NULL,
  [address_id] INT NOT NULL,
  [is_default] INT NOT NULL,
  [isDeleted] INT NOT NULL
)
GO

CREATE TABLE [address] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [recieved_name] NVARCHAR(255) NOT NULL,
  [detail_address] NVARCHAR(255) NOT NULL,
  [district] NVARCHAR(255) NOT NULL,
  [city_id] INT NOT NULL,
  [isDeleted] INT NOT NULL,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [product] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [categoryID] INT NOT NULL,
  [name] NVARCHAR(255) NOT NULL,
  [description] TEXT,
  [product_image] TEXT NOT NULL,
  [isDeleted] INT NOT NULL,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [product_item] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [pro_id] INT NOT NULL,
  [size] NVARCHAR(10),
  [qty_in_stock] BIGINT NOT NULL,
  [product_image] TEXT NOT NULL,
  [price] BIGINT NOT NULL,
  [isDeleted] INT NOT NULL,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [shopping_cart_item] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [cart_id] INT NOT NULL,
  [product_item_id] INT NOT NULL,
  [qty] INT NOT NULL,
  [note] TEXT,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [shopping_cart] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [user_id] INT NOT NULL,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [shop_order] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
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
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [order_status] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [status] NVARCHAR(255) NOT NULL,
  [isDeleted] INT NOT NULL,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [user_review] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
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
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [admin] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [fullname] NVARCHAR(255) NOT NULL,
  [username] NVARCHAR(255) NOT NULL,
  [email] NVARCHAR(255) NOT NULL,
  [password] NVARCHAR(255) NOT NULL,
  [avatar_img] TEXT NOT NULL,
  [isDeleted] INT NOT NULL,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [order_line] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [product_item_id] INT NOT NULL,
  [order_id] INT NOT NULL,
  [qty] INT NOT NULL,
  [price] BIGINT NOT NULL,
  [note] TEXT,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [banners] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [title] NVARCHAR(255),
  [image] TEXT NOT NULL,
  [sortOrder] INT NOT NULL,
  [isDeleted] INT NOT NULL,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [product_wishlist] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [user_id] INT NOT NULL,
  [product_id] INT NOT NULL,
  [isDeleted] INT NOT NULL,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [productDesInfo] (
  [desInfoID] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [desTitleID] INT NOT NULL,
  [proID] INT NOT NULL,
  [desInfo] NVARCHAR(255) NOT NULL,
  [isDeleted] INT NOT NULL,
  PRIMARY KEY ([desInfoID])
)
GO

CREATE TABLE [productDesTitle] (
  [desTitleID] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [desTitleName] NVARCHAR(255) NOT NULL,
  [isDeleted] INT NOT NULL,
  PRIMARY KEY ([desTitleID])
)
GO

CREATE TABLE [discount] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [name] NVARCHAR(255) NOT NULL,
  [description] TEXT,
  [discount_rate] INT NOT NULL,
  [start_date] DATETIME NOT NULL,
  [end_date] DATETIME NOT NULL,
  [isDeleted] INT NOT NULL,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [discount_category] (
  [category_id] INT NOT NULL,
  [discount_id] INT NOT NULL,
  [isDeleted] INT NOT NULL
)
GO

CREATE TABLE [shipping_method] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [name] NVARCHAR(255) NOT NULL,
  [price] BIGINT NOT NULL,
  [isDeleted] INT NOT NULL,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [payment_method] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [name] NVARCHAR(255) NOT NULL,
  [isDeleted] INT NOT NULL,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [user_payment_method] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [user_id] INT NOT NULL,
  [payment_type_id] INT NOT NULL,
  [is_default] INT NOT NULL,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [coupons] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [code] NVARCHAR(255) NOT NULL,
  [name] NVARCHAR(255) NOT NULL,
  [quantity] INT NOT NULL,
  [price_discount] BIGINT NOT NULL,
  [start_date] DATETIME NOT NULL,
  [end_date] DATETIME NOT NULL,
  [isDeleted] INT NOT NULL,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [user_review_status] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [status] NVARCHAR(255) NOT NULL,
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [city] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [name] NVARCHAR(255),
  PRIMARY KEY ([id])
)
GO

CREATE TABLE [category] (
  [id] INT UNIQUE NOT NULL IDENTITY(1, 1),
  [cateName] NVARCHAR(255) NOT NULL,
  [parent_id] INT,
  [isDeleted] INT NOT NULL,
  PRIMARY KEY ([id])
)
GO

ALTER TABLE [user_address] ADD FOREIGN KEY ([user_id]) REFERENCES [user_site] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

ALTER TABLE [user_address] ADD FOREIGN KEY ([address_id]) REFERENCES [address] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

ALTER TABLE [shopping_cart_item] ADD FOREIGN KEY ([cart_id]) REFERENCES [shopping_cart] ([id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO

ALTER TABLE [shop_order] ADD FOREIGN KEY ([order_status_id]) REFERENCES [order_status] ([id]) ON DELETE NO ACTION ON UPDATE CASCADE
GO

ALTER TABLE [user_review] ADD FOREIGN KEY ([user_id]) REFERENCES [user_site] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [shopping_cart] ADD FOREIGN KEY ([user_id]) REFERENCES [user_site] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [order_line] ADD FOREIGN KEY ([product_item_id]) REFERENCES [product_item] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [order_line] ADD FOREIGN KEY ([order_id]) REFERENCES [shop_order] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [shopping_cart_item] ADD FOREIGN KEY ([product_item_id]) REFERENCES [product_item] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [shop_order] ADD FOREIGN KEY ([shipping_address_id]) REFERENCES [address] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [product_wishlist] ADD FOREIGN KEY ([user_id]) REFERENCES [user_site] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

ALTER TABLE [product_wishlist] ADD FOREIGN KEY ([product_id]) REFERENCES [product] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

ALTER TABLE [productDesInfo] ADD FOREIGN KEY ([proID]) REFERENCES [product] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

ALTER TABLE [productDesInfo] ADD FOREIGN KEY ([desTitleID]) REFERENCES [productDesTitle] ([desTitleID]) ON DELETE CASCADE ON UPDATE CASCADE
GO

ALTER TABLE [discount_category] ADD FOREIGN KEY ([discount_id]) REFERENCES [discount] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

ALTER TABLE [shop_order] ADD FOREIGN KEY ([shipping_method_id]) REFERENCES [shipping_method] ([id]) ON DELETE NO ACTION ON UPDATE CASCADE
GO

ALTER TABLE [user_payment_method] ADD FOREIGN KEY ([payment_type_id]) REFERENCES [payment_method] ([id]) ON DELETE NO ACTION ON UPDATE CASCADE
GO

ALTER TABLE [user_payment_method] ADD FOREIGN KEY ([user_id]) REFERENCES [user_site] ([id]) ON DELETE NO ACTION ON UPDATE CASCADE
GO

ALTER TABLE [user_review] ADD FOREIGN KEY ([status_id]) REFERENCES [user_review_status] ([id]) ON DELETE NO ACTION ON UPDATE CASCADE
GO

ALTER TABLE [shop_order] ADD FOREIGN KEY ([payment_method]) REFERENCES [user_payment_method] ([id]) ON DELETE NO ACTION ON UPDATE CASCADE
GO

ALTER TABLE [address] ADD FOREIGN KEY ([city_id]) REFERENCES [city] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [user_review] ADD FOREIGN KEY ([order_product_id]) REFERENCES [order_line] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [category] ADD FOREIGN KEY ([parent_id]) REFERENCES [category] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [product_item] ADD FOREIGN KEY ([pro_id]) REFERENCES [product] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

ALTER TABLE [discount_category] ADD FOREIGN KEY ([category_id]) REFERENCES [category] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [product] ADD FOREIGN KEY ([categoryID]) REFERENCES [category] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO
