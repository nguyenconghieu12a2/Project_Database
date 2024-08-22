use [FOODIES];
go
select * from user_site
--user
insert into [user_site] ([username], [gender], [birthday], [image], [email], [phone], [password], [signWithGoogle], [accountBanned], [isDeleted])
values
('Nguyen Cong Hieu', 'male', '2004-12-04', 'male.jpg', 'hieunc@gmail.com', '0975243876', 'ee608a70e3a536f1af3726bbd8bd0b55', 1, 1, 1), --nchieu
('Tran Gia Bao', 'male', '1984-06-14', 'male.jpg', 'baotg@gmail.com', '0654735653', 'e405faf13f35eb5807579887f2e44220', 1, 1, 1), --tgbao
('Bach Cong Chinh', 'male', '1983-06-19', 'male.jpg', 'chinhbc@gmail.com', '0846746347', 'b985d6107f576d8fce6bfc9c3ac7d57a', 1, 1, 1), --bcchinh
('Mai Phuc Thanh', 'male', '1985-04-03', 'male.jpg', 'thanhmp@gmail.com', '0846746999', 'e8dd6c0a56a63469dad05603a24531ee', 1, 1, 1), --mpthanh (1-4)
('Tran Van Cong', 'male', '2004-07-20', 'male.jpg', 'congtv@gmail.com', '0975243876', '192f99c517b1a72516fed808b975b2c8', 1, 1, 1),--tvcong
('Tran Dieu Nhi', 'female', '1977-03-20', 'female.jpg', 'nhitd@gmail.com', '0263563876', 'e6638793ff0d8d1f5e42908c494547e6', 1, 1, 1),--tdnhi
('Ong Cao Thang', 'male', '1986-03-13', 'male.jpg', 'thangoc@gmail.com', '0864243898', '6a8f03dd4e3b3520f4df9b76300431d3', 1, 1, 1),--octhang
('Dong Nhi', 'female', '1975-01-29', 'female.jpg', 'nhid@gmail.com', '0524243896', '902ef3ceda10c004c0310417e121e479', 1, 1, 1),--dnhi
('Nguyen Tran Thanh', 'male', '1992-01-02', 'male.jpg', 'thanhnt@gmail.com', '0745343877', '2c0813259df4854e1cbe0b61bff8b5d5', 1, 1, 1),--ntthanh (5-9)
('Tran Hieu Nghia', 'male', '1988-03-27', 'male.jpg', 'hieunghia@gmail.com', '0978269991', 'd6cb8ca4437003603e3f3f37deda8a81', 1, 1, 1), --nghiath
('Tran Thi Tuong Vi', 'female', '1980-02-23', 'female.jpg', 'vittt@gmail.com', '0929876301', '75401ea7400b2a1af78b23a0bea76b75', 1, 1, 1), --vittt
('Le Ba Khanh Linh', 'female', '1996-04-06', 'female.jpg', 'linhlb@gmail.com', '0962879812', '72b882cecd5eb9559756e5a8bd1541be', 1, 1, 1), --linhlb
('Nguyen Viet Phuc', 'male', '1988-05-12', 'male.jpg', 'phucnv@gmail.com', '0966537866', '3c1a64c8a5f40afa071d7ca5a96e9724', 1, 1, 1), --phucnv
('Le Thinh', 'male', '1986-08-05', 'male.jpg', 'thinhlee@gmail.com', '0793904185', 'fd43d4f43dba924d25adbb464e26776f', 1, 1, 1),--thinhlee (10-14)
('Trinh Cong Son', 'male', '1999-08-10', 'male.jpg', 'sontc@gmail.com', '0911139921', '3037b94dacb32ece1ef5ce2410e4a3f0', 1, 1, 1),--sontc
('Ho Quang Hieu', 'male', '2000-12-10', 'male.jpg', 'hieuhq@gmail.com', '0939113112', '2c3e7abe114fb20d27cc5fd677819cd4', 1, 1, 1),--hieuhq
('Bach Chau Trinh', 'female', '2003-11-18', 'female.jpg', 'trinhbc@gmail.com', '0333133133', '7c134b110ddd633b8041cefbddd4f881', 1, 1, 1),--trinhbc
('Ho Vi Bao', 'male', '2005-10-14', 'male.jpg', 'baohv@gmail.com', '0981981204', 'bd05c6d0466d7888d9bc10639d207dc8', 1, 1, 1),--vitc
('Trinh Chi Vi', 'female', '1994-11-13', 'female.jpg', 'vitc@gmail.com', '0135213124', '5f699ae91554e3883bb746447e2a41c0', 1, 1, 1),--vitc (15-19)
('thanhdepchaivcl', N'male', '2005-10-21', N'male.jpg', N'thanhdepchaivcl@gmail.com', N'0213123423', N'81dc9bdb52d04dc20036dbd8313ed055', 1, 1, 1),
('thosanlesbian', N'female', '2003-02-19', N'female.jpg', N'lesbianhunter@lmao.com', N'0358374659', N'81dc9bdb52d04dc20036dbd8313ed055', 1, 1, 1),
('susu123', N'female', '2000-05-29', N'female.jpg', N'sugiabiengioi@gmail.com', N'0857365924', N'81dc9bdb52d04dc20036dbd8313ed055', 1, 1, 1),
('vanvatthuagocu', N'male', '1978-06-19', N'male.jpg', N'vanvatthuagocu@email.com', N'0126836482', N'81dc9bdb52d04dc20036dbd8313ed055', 1, 1, 1),
('skibidi123', N'female', '2002-09-15', N'female.jpg', N'dopdopyesyes@gmail.com', N'0124738473', N'81dc9bdb52d04dc20036dbd8313ed055', 1, 1, 1); --(20-24)
go

--address
insert into [address] ([user_id], [receivedName], [phoneNumber], [city], [detailAddress], [isDeleted])
values 
(1, 'hieudeptrai', '0975243876', 'Vinh Long', 'Thi xa Binh Minh, Phuong Thanh Phuoc', 1),
(2, 'baonguoimau', '0654735653', 'Can Tho', 'Dai hoc Y Duoc Can Tho', 1);
go

--user_address
insert into [user_address] ([user_id], [is_default], [isDeleted])
values
(1, 1, 1),
(2, 0, 1),
(1, 0, 1),
(1, 0, 1),
(2, 1, 1);
go

--category
insert into product_category ([id], [category_name], [description], [isDeleted])
values 
(1, 'Non-vegetarian', '-----', 1),
(2, 'Vegetarian', '-----', 1),
(3, 'Drinks', '-----', 1),
(4, 'Others', '-----', 1);
go

insert into banners ([title], [image], [sortOrder], [isDeleted])
values
('banner1', 'banner.jpg', 1, 1),
('banner2', 'banner-1.jpg', 2, 1),
('banner3', 'banner-2.jpg', 3, 1),
('banner4', 'banner-3.jpg', 4, 1),
('banner5', 'banner-5.jpg', 5, 1)
go

--product
--none-vegetarian
INSERT INTO product ([category_id], [name], [description], [product_image], [isDeleted])
values
('1', 'Com Tam', 'Com Tam is a Vietnamese dish featuring broken rice served with grilled pork, egg, pickled vegetables, and fish sauce.', 'comtam.jpg', 1),
('1', 'Pizza Super Supreme', 'Super Supreme pizza typically includes a variety of toppings like pepperoni, sausage, bell peppers, onions, olives, mushrooms, and sometimes additional meats or vegetables.', 'pizza.jpg', 1), 
('1', 'Fried Chicken', 'Fried chicken is a dish where chicken pieces are coated in seasoned batter and deep-fried until crispy and golden brown.', 'fried-chicken.jpg', 1),
('1', 'Hamburger', 'A hamburger consists of a grilled beef patty, usually served in a bun, often with lettuce, tomato, cheese, and condiments.', 'hamburger.jpg', 1),
('1', 'Korean Spicy Noodles', 'Korean spicy noodles are typically ramen noodles coated in a fiery, flavorful sauce made with gochujang (chili paste) and other spices.', 'korean-spicy-noodles.jpg', 1),
('1', 'Banh Mi', 'Banh Mi is a Vietnamese sandwich featuring a crispy baguette filled with meats, pickled vegetables, cilantro, and chili peppers.', 'banh-mi.jpg', 1),
('1', 'Ramen', 'Ramen is a Japanese noodle soup consisting of Chinese-style wheat noodles in a flavorful broth, often topped with meat, eggs, and vegetables.', 'ramen.jpg', 1),

--vegetarian
('2','Caprese Salad','Caprese Salad is a simple Italian dish made with fresh tomatoes, mozzarella cheese, basil leaves, olive oil, and balsamic vinegar, often seasoned with salt and pepper.','salad.jpg', 1),
('2','Falafel','Deep-fried chickpea balls, often served in pita bread with veggies and tahini sauce.','falafel.jpg', 1),
('2','Margherita Pizza','Margherita Pizza is a classic Italian pizza topped with fresh tomatoes, mozzarella cheese, and basil leaves, often drizzled with olive oil and seasoned with salt.','margherita-pizza.jpg', 1),
('2','Pho Chay','A vegetarian version of the traditional Vietnamese noodle soup, made with vegetable broth, rice noodles, tofu, and various vegetables.','pho.jpg', 1),
('2','Lentil Soup','Lentil soup: hearty, nutritious dish with lentils, vegetables, herbs, and spices, simmered until tender, perfect for comforting meals year-round.','lentil-soup.jpg', 1),
('2','Vegan Bibimbap','Bibimbap is a Korean rice dish topped with assorted vegetables, and often meat, served with spicy gochujang sauce.','bibimbap.jpg', 1),
('2','Japchae','Japchae is a Korean dish made with stir-fried sweet potato noodles, vegetables, mushrooms, and sometimes meat or tofu, seasoned with soy sauce and sesame oil.','japchae.jpg', 1),

--drinks
('3', 'Water', 'Water is a fundamental substance for life, composed of hydrogen and oxygen. It is essential for hydration and necessary for many bodily functions.', 'water.jpg', 1),
('3', 'Pepsi', 'Pepsi is a popular carbonated cola beverage known for its sweet taste and widespread global consumption.', 'pepsi.jpg', 1),
('3', 'Orange Juice', 'Orange juice is a refreshing beverage made from squeezing oranges, known for its tangy and sweet flavor.', 'orange-juice.jpg', 1),
('3', '7 Up', '7 Up is a lemon-lime flavored soda known for its crisp and refreshing taste, enjoyed worldwide.', '7-up.jpg', 1),
('3', 'Vinamilk', 'Vinamilk is a Vietnamese dairy company known for producing a variety of milk and dairy products, widely recognized in Vietnam and internationally.', 'vinamilk.jpg', 1),
('3', 'Matcha Latte', 'Matcha latte is a green tea-based beverage made with finely ground matcha powder, steamed milk, and sometimes sweetened with honey or sugar.', 'matcha.jpg', 1),
('3', 'Mango Smoothies', 'A mango smoothie blends ripe mangoes with yogurt, milk, and honey, creating a refreshing and creamy drink enjoyed chilled.', 'smoothie.jpg', 1),

--others
('4', 'Cakes', 'Cake is a sweet dessert made from flour, sugar, eggs, and butter, often baked and decorated with frosting or icing.', 'cake.jpg', 1),
('4', 'Banh Trang Tron', 'Banh Trang Tron is a Vietnamese street food salad made with rice paper, herbs, peanuts, and various sauces.', 'banh-trang-tron.jpg', 1),
('4', 'Pannacotta', 'Panna cotta is an Italian dessert made of cream, milk, sugar, and gelatin, often served with fruit coulis or caramel.', 'panna.jpg', 1),
('4', 'Fruit', 'Fruit refers to the edible part of plants, typically sweet or sour, such as apples, oranges, bananas, and berries, enjoyed fresh or cooked.', 'fruit.jpg', 1),
('4', 'Beer', 'Beer is an alcoholic beverage made from fermented grains, hops, yeast, and water, enjoyed for its various flavors, styles, and cultural significance worldwide.', 'beer.jpg', 1),
('4', 'Vegetable', 'Vegetables are nutrient-rich plant foods eaten raw or cooked, providing essential vitamins, minerals, and fiber for a healthy diet.', 'veget.jpg', 1),
('4', 'Spice', 'Spices are aromatic plant substances used to flavor food, derived from seeds, fruits, roots, or bark, enhancing dishes globally.', 'spice.jpg', 1);

--pro-item
--none vegetarian
INSERT INTO product_item ([product_id], [qty_in_stock], [product_image], [price], [discount], [isDeleted])
VALUES
(1, '50','com-tam.jpg','3', 0, 1),
(2, '20', 'pizza-item.jpg', '10', 0, 1),
(3, '100', 'fried-chicken-item.jpg', '5', 0, 1),
(4, '200', 'hamburger-item.jpg', '6', 0, 1),
(5, '80', 'korean-noodles-item.jpg', '9', 0, 1),
(6, '400', 'banh-mi-item.jpg', '15', 0, 1),
(7, '50', 'ramen-item.jpg', '20', 0, 1),

--vegetarian
(8, '100', 'salad-item.jpg', '8', 0, 1),
(9, '20', 'falafel-item.jpg', '10', 0, 1),
(10, '50', 'vegen-pizza.jpg', '14', 0, 1),
(11, '120', 'pho-item.jpg', '17', 0, 1),
(12, '50', 'soup-item.jpg', '4', 0, 1),
(13, '40', 'bibimbap-item.jpg', '6', 0, 1),
(14, '60', 'japchae-item.jpg', '8', 0, 1),

--drink
(15, '500', 'water-item.jpg', '1', 0, 1),
(16, '200', 'pepsi-item.jpg', '2', 0, 1),
(17, '60', 'juice-item.jpg', '5', 0, 1),
(18, '100', '7-up-item.jpg', '2', 0, 1),
(19, '400', 'milk-item.jpg', '4', 0, 1),
(20, '70', 'latte-item.jpg', '8', 0, 1),
(21, '150', 'smoothie-item.jpg', '9', 0, 1),

--others
(22, '60', 'cake-item.jpg', '25', 0, 1),
(23, '200', 'banh-trang-tron-item.jpg', '8', 0, 1),
(24, '500', 'panna-item.jpg', '2', 0, 1),
(25, '100', 'fruit-item.jpg', '18', 0, 1),
(26, '600', 'beer-item.jpg', '5', 0, 1),
(27, '400', 'vegetable-item.jpg', '6', 0, 1),
(28, '300', 'spice-item.jpg', '4', 0, 1);
GO

--product_wishlist
insert into [product_wishlist] ([user_id], [product_id], [isDeleted])
values
(1,2,1)

--[order_status]
INSERT INTO [order_status] ([id], [status])
VALUES
(1, 'Ordered'),
(2, 'Shipping'),
(3, 'Arrived'),
(4, 'Canceled');
GO

--[shop_order]
INSERT INTO [shop_order] ([id], [user_id], [required_date], [shipped_date], [shipping_address], [order_total], [order_status_id], [canceled_reason], [canceled_date], [isDeleted])
VALUES
(1, '2', '2024-03-20', '', '', '469', '3', '', '', 1),
(2, '3', '2024-04-16', '', '', '239', '2', '', '', 1),
(3, '2', '2024-05-17', '', '', '331', '1', '', '', 1),
(4, '4', '2024-07-12', '', '', '330', '2', '', '', 1),
(5, '5', '2023-07-12', '', '', '528', '1', '', '', 1),
(6, '5', '2024-07-23', '', '', '690', '2', '', '', 1),
(7, '6', '2023-06-07', '', '', '926', '3', '', '', 1),
(8, '6', '2024-03-02', '', '', '854', '2', '', '', 1),
(9, '7', '2024-04-05', '', '', '261', '1', '', '', 1),
(10, '7', '2023-08-14', '', '', '418', '3', '', '', 1),
(11, '8', '2023-01-16', '', '', '1131', '3', '', '', 1),
(12, '8', '2024-02-18', '', '', '568', '1', '', '', 1),
(13, '9', '2024-05-20', '', '', '734', '2', '', '', 1),
(14, '9', '2023-10-23', '', '', '620', '3', '', '', 1),
(15, '10', '2023-11-02', '', '', '156', '2', '', '', 1),
(16, '10', '2024-07-05', '', '', '128', '1', '', '', 1),
(17, '11', '2023-12-10', '', '', '209', '2', '', '', 1),
(18, '11', '2023-09-13', '', '', '364', '3', '', '', 1),
(19, '12', '2024-07-14', '', '', '436', '2', '', '', 1),
(20, '12', '2023-12-17', '', '', '323', '2', '', '', 1),
(21, '13', '2024-07-21', '', '', '138', '3', '', '', 1),
(22, '13', '2023-11-25', '', '', '166', '1', '', '', 1),
(23, '14', '2024-06-26', '', '', '185', '1', '', '', 1),
(24, '14', '2024-05-28', '', '', '374', '3', '', '', 1),
(25, '15', '2023-04-20', '', '', '589', '1', '', '', 1),--1
(26, '16', '2023-01-20', '', '', '230', '3', '', '', 1),--2
(27, '17', '2024-02-20', '', '', '238', '2', '', '', 1),--3
(28, '18', '2023-11-20', '', '', '91', '1', '', '', 1),--4
(29, '19', '2024-02-20', '', '', '359', '3', '', '', 1),--5
(30, '15', '2024-06-20', '', '', '10', '2', '', '', 1),--6
(31, '16', '2024-04-20', '', '', '80', '1', '', '', 1),--7
(32, '17', '2024-07-20', '', '', '31', '3', '', '', 1),--8
(33, '18', '2023-12-20', '', '', '44', '2', '', '', 1),--9
(34, '19', '2024-03-20', '', '', '45', '1', '', '', 1),--10
(35, '20', '2024-07-14', '', '', '20', '1', '', '', 1),
(36, '20', '2024-07-14', '', '', '31', '1', '', '', 1),
(37, '21', '2024-07-14', '', '', '37', '1', '', '', 1),
(38, '21', '2024-07-14', '', '', '27', '1', '', '', 1),
(39, '22', '2024-07-14', '', '', '39', '1', '', '', 1),
(40, '22', '2024-07-14', '', '', '18', '1', '', '', 1),
(41, '23', '2024-07-14', '', '', '25', '1', '', '', 1),
(42, '23', '2024-07-14', '', '', '56', '1', '', '', 1),
(43, '24', '2024-07-14', '', '', '277', '1', '', '', 1),
(44, '24', '2024-07-14', '', '', '105', '1', '', '', 1);
GO

--[order_line]
INSERT INTO [order_line] ([id], [product_item_id], [order_id], [qty], [price], [note], [isDeleted])
VALUES
(1, '1', '1', '16', '3', '', 1),
(2, '4', '1', '17', '6', '', 1),
(3, '5', '1', '1', '9', '', 1), 
(4, '2', '1', '4', '10', '', 1),
(5, '6', '1', '18', '15', '', 1),
(6, '8', '2', '6', '8', '', 1),
(7, '10', '2', '4', '14', '', 1),
(8, '15', '2', '3', '1', '', 1),
(9, '8', '2', '8', '8', '', 1),
(10, '5', '2', '2', '9', '', 1),
(11, '9', '2', '5', '10', '', 1),
(12, '18', '3', '8', '2', '', 1),
(13, '20', '3', '2', '8', '', 1),
(14, '22', '3', '5', '25', '', 1),
(15, '25', '3', '7', '18', '', 1),
(16, '27', '3', '8', '6', '', 1),
(17, '28', '4', '20', '4', '', 1),
(18, '16', '4', '16', '2', '', 1),
(19, '19', '4', '4', '4', '', 1),
(20, '17', '4', '3', '5', '', 1),
(21, '10', '4', '11', '17', '', 1),
(22, '5', '5', '46', '9', '', 1),
(23, '16', '5', '15', '2', '', 1),
(24, '24', '5', '42', '2', '', 1), --528
(25, '19', '6', '35', '4', '', 1),
(26, '1', '6', '50', '3', '', 1),
(27, '9', '6', '40', '10', '', 1),--690
(28, '23', '7', '2', '8', '', 1),
(29, '18', '7', '5', '2', '', 1),
(30, '22', '7', '36', '25', '', 1),--926
(31, '10', '8', '49', '14', '', 1),
(32, '9', '8', '8', '10', '', 1),
(33, '12', '8', '22', '4', '', 1),--854
(34, '1', '9', '25', '3', '', 1),
(35, '24', '9', '21', '2', '', 1),
(36, '28', '9', '36', '4', '', 1),--261
(37, '20', '10', '30', '8', '', 1),
(38, '24', '10', '29', '2', '', 1),
(39, '4', '10', '20', '6', '', 1),--418
(40, '23', '11', '36', '8', '', 1),
(41, '11', '11', '39', '17', '', 1),
(42, '19', '11', '45', '4', '', 1),--1131
(43, '16', '12', '29', '2', '', 1),
(44, '13', '12', '50', '6', '', 1),
(45, '10', '12', '15', '14', '', 1),--568
(46, '20', '13', '23', '8', '', 1),
(47, '2', '13', '45', '10', '', 1),
(48, '24', '13', '50', '2', '', 1),--734
(49, '1', '14', '43', '3', '', 1),
(50, '11', '14', '22', '17', '', 1),
(51, '5', '14', '13', '9', '', 1),--620 (5-14)
(52, '5', '15', '3', '5', '', 1),
(53, '11', '15', '5', '17', '', 1),
(54, '8', '15', '7', '8', '', 1), 
(55, '9', '16', '9', '10', '', 1),
(56, '17', '16', '2', '5', '', 1),
(57, '19', '16', '7', '4', '', 1),
(58, '12', '17', '9', '10', '', 1),
(59, '15', '17', '19', '1', '', 1),
(60, '2', '17', '10', '10', '', 1),
(61, '5', '18', '8', '9', '', 1),
(62, '4', '18', '12', '6' , '', 1), 
(63, '7', '18', '11', '20', '' , 1),
(64, '8', '19', '8', '8' , '', 1), 
(65, '22', '19', '12', '25', '' , 1), 
(66, '25', '20', '4', '18', '' , 1),
(67, '14', '20', '7', '8', '' , 1), 
(68, '18', '20', '8', '2' , '', 1),
(69, '21', '20', '19', '9', '' , 1),
(70, '12', '21', '21', '4', '' , 1), 
(71, '11', '21', '2', '17', '' , 1),
(72, '9', '21', '2', '10' , '', 1),
(73, '7', '22', '3', '20', '' , 1), 
(74, '4', '22', '6', '6', '' , 1),
(75, '2', '22', '7', '10', '' , 1),
(76, '4', '23', '8', '6' , '', 1),
(77, '5', '23', '9', '9' , '', 1),
(78, '12', '23', '14', '4' , '', 1),
(79, '9', '24', '12', '10', '' , 1),
(80, '26', '24', '34', '5', '' , 1),
(81, '12', '24', '21', '4' , '', 1), --(15-24)
(82, '3', '25', '16', '5', '', 1),
(83, '2', '25', '17', '10', '', 1),
(84, '5', '25', '1', '9', '', 1), 
(85, '8', '25', '4', '6', '', 1),
(86, '11', '25', '18', '17', '', 1),
(87, '14', '26', '6', '8' , '', 1),
(88, '10', '26', '4', '14' , '', 1),
(89, '16', '26', '3', '2' , '', 1),
(90, '9', '26', '8', '10' , '', 1),
(91, '17', '30', '2', '5' , '', 1),
(92, '23', '26', '5', '8' , '', 1),
(93, '18', '27', '8', '2' , '', 1),
(94, '21', '27', '2', '9' , '', 1),
(95, '22', '27', '5', '25' , '', 1),
(96, '21', '27', '7', '9' , '', 1),
(97, '24', '27', '8', '2' , '', 1),
(98, '28', '31', '20', '4' , '', 1),
(99, '16', '28', '16', '2' , '', 1),
(100, '18', '28', '4', '2' , '', 1),
(101, '4', '28', '3', '6' , '', 1),
(102, '1', '28', '11', '3' , '', 1),
(103, '28', '29', '20', '4' , '', 1),
(104, '15', '29', '16', '2' , '', 1),
(105, '14', '32', '4', '4' , '', 1),
(106, '17', '32', '3', '5' , '', 1),
(107, '11', '29', '3', '17' , '', 1),
(108, '6', '34', '3', '15' , '', 1),
(109, '10', '29', '3', '14' , '', 1),
(110, '12', '33', '11', '4' , '', 1),
(111, '10', '29', '11', '14' , '', 1),
(112, 1, 35, 2, 3, '', 1),
(113, 5, 35, 1, 9, '', 1),
(114, 3, 35, 1, 5, '', 1),
(115, 3, 36, 1, 5, '', 1),
(116, 2, 36, 1, 10, '', 1),
(117, 28, 36, 4, 4, '', 1),
(118, 2, 37, 1, 10, '', 1),
(119, 26, 37, 5, 5, '', 1),
(120, 24, 37, 1, 2, '', 1),
(121, 7, 38, 1, 20, '', 1),
(122, 15, 38, 3, 1, '', 1),
(123, 12, 38, 1, 4, '', 1),
(124, 2, 39, 1, 10, '', 1),
(125, 3, 39, 1, 5, '', 1),
(126, 20, 39, 3, 8, '', 1),
(127, 14, 40, 1, 8, '', 1),
(128, 16, 40, 3, 2, '', 1),
(129, 18, 40, 2, 2, '', 1),
(130, 3, 41, 1, 5, '', 1),
(131, 18, 41, 1, 2, '', 1),
(132, 25, 41, 1, 18, '', 1),
(133, 4, 42, 1, 6, '', 1),
(134, 9, 42, 1, 10, '', 1),
(135, 7, 42, 2, 20, '', 1),
(136, 26, 43, 14, 5, '', 1),
(137, 19, 43, 9, 4, '', 1),
(138, 25, 43, 7, 18, '', 1),
(139, 21, 43, 5, 9, '', 1),
(140, 3, 44, 1, 5, '', 1),
(141, 4, 44, 8, 6, '', 1),
(142, 2, 44, 5, 10, '', 1),
(143, 16, 44, 1, 2, '', 1);
GO

--user_review
insert into [user_review] ([user_id], [ordered_product_id], [rating], [feedback], [review_image], [isDeleted])
values
(1,2,5,'','',1)

--admin
insert into [admin] ([fullname], [username], [adminEmail], [password], [avatar_img], [isDeleted])
values
('Cong Hieu', 'nch', 'hieuncce180986@fpt.edu.vn', '905ad72a4d7e2d581adf8ced8e6cebe7', 'conghieu.jpg', 1), --nch123
('Phuc Thanh', 'mpt', 'thanhmpce------@fpt.edu.vn', '6491f04915dff0da1374d9cfcdeef676', 'phucthanh.jpg', 1), --mpt123
('Gia Bao', 'tgb', 'baotgce------@fpt.edu.vn', '1257d73d661885281103bf8dc84de3b2', 'giabao.jpg', 1), --tgb123
('Cong Chinh', 'bcc', 'chinhbcce------@fpt.edu.vn', '2692306c452a3247dbc4b7b99bc44470', 'congchinh.jpg', 1); --bcc123
go

--reigion
--INSERT INTO region VALUES
--('AS', 'Asia'), 
--('EU', 'Europe'), 
--('AN', 'Antarctica'), 
--('AF', 'Africa'), 
--('OC', 'Oceania'), 
--('NA', 'North America'), 
--('SA', 'South America');
--GO

