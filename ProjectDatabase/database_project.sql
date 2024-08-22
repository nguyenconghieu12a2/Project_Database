USE master;
GO
DROP DATABASE IF EXISTS FOODIES;
GO
CREATE DATABASE FOODIES
GO
USE FOODIES;
GO

CREATE TABLE [user_site] (
    [id]					INT IDENTITY(1,1) PRIMARY KEY,
    [username]              NVARCHAR(255) NOT NULL UNIQUE,
    [gender]				NVARCHAR(6) NOT NULL,
	[birthday]				DATE NOT NULL,
    [image]					TEXT NOT NULL,
    [email]					NVARCHAR(255) NOT NULL,
    [phone]					NVARCHAR(11),
    [password]				NVARCHAR(32)NOT NULL,
	[signWithGoogle]		INT NOT NULL,
	[accountBanned]			INT NOT NULL,
	[isDeleted]				INT NOT NULL,
	[account_create_date]	DATETIME DEFAULT GETDATE()
);
GO

CREATE TABLE [address] (
    [id]            INT IDENTITY(1,1) PRIMARY KEY,
	[receivedName]	NVARCHAR(255),
	[detailAddress] TEXT, --so nha, ten duong
	[district]		TEXT,
	[province]		TEXT,
    [city]          NVARCHAR(255),
	[isDeleted]		int NOT NULL
);
GO

CREATE TABLE [user_address] (
    --[id]            INT IDENTITY(1,1) PRIMARY KEY,
    [user_id]       INT NOT NULL,
    [address_id]    INT,
    [is_default]    INT,
	[isDeleted]		int NOT NULL,
    FOREIGN KEY([user_id]) REFERENCES [user_site]([id]) ON DELETE CASCADE,
    FOREIGN KEY([address_id]) REFERENCES [address]([id])
);
GO

CREATE TABLE [product_category] (
    [id]            INT PRIMARY KEY,
    [category_name] NVARCHAR(255),
	[description]	TEXT,
	[isDeleted]		int NOT NULL
);
GO

CREATE TABLE [banners](
	[id]		INT IDENTITY(1,1) PRIMARY KEY,
	[title]		NVARCHAR(200),
	[image]		TEXT,
	[sortOrder] INT,
	[isDeleted] INT
);
GO

CREATE TABLE [product] (
    [id]            INT IDENTITY(1,1) PRIMARY KEY,
    [category_id]   INT,
    [name]          NVARCHAR(255),
    [description]   TEXT,
    [product_image] NVARCHAR(255),
	[isDeleted]		int NOT NULL
    FOREIGN KEY([category_id]) REFERENCES [product_category]([id]) ON DELETE CASCADE
);
GO

CREATE TABLE [product_item] (
    [id]            INT IDENTITY(1,1) PRIMARY KEY,
    [product_id]    INT,
    [qty_in_stock]  INT,
    [product_image] NVARCHAR(255),
    [price]         DECIMAL(16, 2),
	[discount]		DECIMAL(16, 2),
	[isDeleted]		int NOT NULL,
    FOREIGN KEY([product_id]) REFERENCES [product]([id]) ON DELETE CASCADE
);
GO

CREATE TABLE [product_wishlist] (
    [id]            INT IDENTITY(1,1) PRIMARY KEY,
    [user_id]       INT NOT NULL,
    [product_id]    INT NOT NULL,
    [isDeleted]     INT NOT NULL,
    FOREIGN KEY([user_id]) REFERENCES [user_site]([id]) ON DELETE CASCADE,
    FOREIGN KEY([product_id]) REFERENCES [product]([id]) ON DELETE CASCADE
);
GO

CREATE TABLE [shopping_cart] (
    [id]        INT PRIMARY KEY,
    [user_id]   INT
    FOREIGN KEY([user_id]) REFERENCES [user_site]([id]) ON DELETE CASCADE
);
GO

CREATE TABLE [shopping_cart_item] (
    [id]                INT PRIMARY KEY,
    [cart_id]           INT,
    [product_item_id]   INT,
    [qty]               INT,
	[note]				TEXT
    FOREIGN KEY([cart_id]) REFERENCES [shopping_cart]([id]) ON DELETE CASCADE,
    FOREIGN KEY([product_item_id]) REFERENCES [product_item]([id]) ON DELETE CASCADE
);
GO

CREATE TABLE [order_status] (
    [id]        INT PRIMARY KEY,
    [status]    NVARCHAR(255)
);
GO

--CREATE TABLE [shippers](
--	[shipperID]		NVARCHAR(100) PRIMARY KEY,
--	[companyName]	NVARCHAR(250),
--	[phone]			NVARCHAR(11) NOT NULL
--);
--GO

CREATE TABLE [shop_order] (
    [id]                INT PRIMARY KEY,
    [user_id]           INT NOT NULL,
    [order_date]        DATETIME DEFAULT GETDATE(),
	[required_date]		DATETIME NOT NULL,					--expected arrived date
	[shipped_date]		DATETIME,
	--[shipperID]			NVARCHAR(100),
    [shipping_address]  NVARCHAR(350) NOT NULL,				--detail address
    [order_total]       DECIMAL(16, 2) NOT NULL,
    [order_status_id]   INT NOT NULL,
	[canceled_reason]	TEXT,
	[canceled_date]		DATETIME,
	[isDeleted]			INT NOT NULL
    FOREIGN KEY([order_status_id]) REFERENCES [order_status]([id]) ON DELETE CASCADE,
    FOREIGN KEY([user_id]) REFERENCES [user_site]([id]) ON DELETE CASCADE,
	--FOREIGN KEY([shipperID]) REFERENCES [shippers]([shipperID]) ON DELETE CASCADE
);
GO

CREATE TABLE [order_line] (
    [id]                INT PRIMARY KEY,
    [product_item_id]   INT,
    [order_id]          INT,
    [qty]               INT,
    [price]             DECIMAL(16, 2),
	[note]				TEXT,
	[isDeleted]			int NOT NULL
    FOREIGN KEY([order_id]) REFERENCES [shop_order]([id]) ON DELETE CASCADE
);
GO

CREATE TABLE [user_review] (
    [id]                    INT IDENTITY(1, 1) PRIMARY KEY,
    [user_id]               INT NOT NULL,
    [ordered_product_id]    INT NOT NULL,
	[rating]				INT NOT NULL,
    [feedback]              NVARCHAR(MAX),
	[review_image]			TEXT,
	[isDeleted]				int NOT NULL
    FOREIGN KEY([user_id]) REFERENCES [user_site]([id]) ON DELETE CASCADE,
    FOREIGN KEY([ordered_product_id]) REFERENCES [order_line]([id])
);
GO

CREATE TABLE [admin] (
    [id]            INT IDENTITY(1,1) PRIMARY KEY,
    [fullname]      NVARCHAR(255),
    [username]		NVARCHAR(255),
    [adminEmail]    NVARCHAR(255),
    [password]      NVARCHAR(32),
    [avatar_img]    TEXT,
	[isDeleted]		INT NOT NULL
);
GO

