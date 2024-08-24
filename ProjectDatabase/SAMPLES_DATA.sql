use PROJECT;
go
-- [user_site]
insert into [user_site]() values
();
go
select * from user_site
-- [user_address]
insert into [user_address]() values
();
go
-- [address]
insert into [address]() values
();
go
-- [city]
insert into [city]() values
();
go
-- 25 user, each user have 1 or 2 or 3 address
-- city in VietNam
-- NOTE: fill random create_date
--============================================================================================================== 1ng (Bao)
-- [product_category]
insert into [product_category]([id], [category_name], [desciption], [isDeleted]) values
(1, 'Cakes', 'A custom-designed cake that creatively reflects a specific theme or concept, making it the perfect centerpiece for themed events and celebrations.', 1);
insert into [product_category]([id], [category_name], [desciption], [isDeleted]) values
(2, 'Ingredients', 'The key components grouped together for specific recipes or culinary purposes, including everything from basic staples to specialty items, ensuring consistency and quality in cooking or baking.', 1);
insert into [product_category]([id], [category_name], [desciption], [isDeleted]) values
(3, 'Cooking Tools', 'Essential kitchen utensils and equipment, such as knives, pans, mixers, and measuring cups, designed to aid in the preparation, cooking, and presentation of food with precision and efficiency.', 1);
go
-- [sub_Category]
insert into [sub_Category]([sub_CateID], [cateID], [sub_cateName], [isDeleted]) values
(1, 1, 'Flavour Cakes', 1);
insert into [sub_Category]([sub_CateID], [cateID], [sub_cateName], [isDeleted]) values
(2, 1, 'Theme Cakes', 1);
insert into [sub_Category]([sub_CateID], [cateID], [sub_cateName], [isDeleted]) values
(3, 1, 'Desserts', 1);
insert into [sub_Category]([sub_CateID], [cateID], [sub_cateName], [isDeleted]) values
(4, 1, 'Anniversary', 1);
insert into [sub_Category]([sub_CateID], [cateID], [sub_cateName], [isDeleted]) values
(5, 2, 'Traditional Ingredients', 1);
insert into [sub_Category]([sub_CateID], [cateID], [sub_cateName], [isDeleted]) values
(6, 2, 'Korea/Japan Ingredients', 1);
insert into [sub_Category]([sub_CateID], [cateID], [sub_cateName], [isDeleted]) values
(7, 2, 'Others', 1);
insert into [sub_Category]([sub_CateID], [cateID], [sub_cateName], [isDeleted]) values
(8, 3, 'Cake Tools', 1);
insert into [sub_Category]([sub_CateID], [cateID], [sub_cateName], [isDeleted]) values
(9, 3, 'Others', 1);
go
-- [sub_sub_Category]
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(1, 1, 1, 'Chocolate Cakes', 1);
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(2, 1, 1, 'Vanilla Cakes', 1);
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(3, 1, 1, 'Pineapple Cakes', 1);
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(4, 1, 1, 'Fruit Cakes', 1);

insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(5, 2, 1, 'Cartoon Cakes', 1);
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(6, 2, 1, 'Cakes For Boys', 1);
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(7, 2, 1, 'Cakes For Girls', 1);

insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(8, 3, 1, 'Jar Cakes', 1);
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(9, 3, 1, 'Cheese Cakes', 1);
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(10, 3, 1, 'Cookies', 1);

insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(11, 4, 1, 'Year Anniversary Cakes', 1);
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(12, 4, 1, 'Anniversary Cakes For Parents', 1);
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(13, 4, 1, 'Anniversary Photo Cakes', 1);

insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(12, 5, 2, 'Flours', 1);
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(13, 5, 2, 'Sauces', 1);

insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(14, 6, 2, 'Flours', 1);
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(15, 6, 2, 'Sauces', 1);
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(16, 6, 2, 'Others', 1);

insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(17, 7, 2, 'Snacks', 1);
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(18, 7, 2, 'Cheese', 1);

insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(19, 8, 3, 'Basic Tools', 1);
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(20, 8, 3, 'Other Tools', 1);

insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(21, 9, 3, 'Shakers', 1);
insert into [sub_sub_Category]([sub_subCateID], [sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
(22, 9, 3, 'Other Tools', 1);
go
-- 3 main category (CAKE, INGREDIENTS, materials), each main category seperate relevant sub category, with subcategory divide out more detail category
--============================================================================================================== 1ng duy nhat (Thanh)
-- [product]
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(6, 2, 'Classic Vanilla Caramel Cake', 'Round shaped vanilla cake with whipped cream all over and icing between layers of soft and sweet sponge. It is embellished with streaks and caramel glaze on top, giving it an unmatched sweetness coupled with whipped cream and vanilla essence.', 'images/vani_caramel', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(7, 2, 'Fruits & Sprinkles Vanilla Cake', 'Fruitful vanilla is your healthy snack for the day! Baked with layers of sponge cake, Inside- Custard Cream With Chopped Fruits and buttercream frosting, each bite is blissful and heavenly!', 'images/fruit_sprinkle_vani', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(8, 2, 'Roses Topped Vanilla Cream Cake', 'Indulge in the pure joy of our creamy vanilla dream, a perfect circle of delight, blanketed in a fluffy cloud of whipped perfection. The cake comes topped with real flowers for a glamorous appeal.', 'images/rose_top_vani', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(9, 2, 'Fresh Fruits & Roasted Almonds Cake', 'With farm-fresh fruits inside the cream layers and topped over a vanilla cake with almond shavings, your tastebuds will do the sweet-tango dance.', 'images/fruit_roast-almond', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(10, 2, 'Vanilla Cream Cake', 'Our vanilla cake comes with whipped cream frosting, vibrant sprinkles, & irresistible chocolate shards on top.', 'images/vani_cream', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(11, 3, 'Whipped Cream Pineapple Cake', 'A pineapple flavoured cake with whipped cream, pineapple jelly, white chocolate shards adorned with a cherry on top.', 'images/whip-cream_pine', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(12, 3, 'Tropical Pineapple Cake', 'Fresh pineapple cake with a tender base adorned with juicy fruit slices, delicate piping, and a chic chocolate drizzle for a tropical treat.', 'images/tropical_pine', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(13, 3, 'Floral Pineapple Cream Cake', 'A fresh & soothing pineapple cake, full of fresh, juicy chunks of your favourite fruit along with a smooth creamy layer,', 'images/floral_pine', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(14, 3, 'Blue Cream Pineapple Cake', 'With fluffy layers of cake & charming white flowers made of whipped cream along with chunks of pineapple, this cake is a delight.', 'images/blue-cream_pine', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(15, 3, 'Zesty Pineapple Cake', 'Zesty pineapple cake with a blush of pink, a flavor explosion that will have you craving for more. The cake comes topped with real flowers for a glamorous appeal.', 'images/zesty_pine', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(16, 4, 'Fresh Fruits Topped Red Velvet Cake', 'Fruity delicious! The sinful velvet cake loaded with Inside- Custard Cream With Chopped Fruits like kiwis, cherries, apples, dragon fruits and black grapes. Your healthy treat is on its way!', 'images/fruit_top-red-velvet', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(17, 4, 'Fruit Medley Cake', 'Get lost in a burst of freshness with our summer-perfect Fruit Cake, adorned with an array of luscious, colourful fruits atop moist, tender layers. An irresistible treat for every celebration!', 'images/fruit_medly', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(18, 4, 'Heart Shape Fruits & Nuts Cake', 'Garnished with fresh assortment of tropical fruits, this vanilla cake is coated with handfolded cream & crushed almonds.', 'images/heart_fruit_nuts', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(19, 4, 'Fruit Pastries', 'For the times when your celebration needs a refreshing kick-start, this fruit pastries is here to load your occasion with bliss. The freshly baked pastries topped with juicy fruits like pineapple, cherries, kiwi, orange and grapes would give a healthy twist to your celebrations.', 'images/fruit_pastries', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(20, 4, 'Fresh Fruits Topped Almonds Cake', 'Made of three layers of vanilla cake base, topped with fresh tropical fruits, whipped white cream & roasted crushed almonds.', 'images/fresh-fruit_top-almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(21, 5, 'Pretty Peppa Pig Cake', 'Jump into muddy puddles with our delightful baby blue Peppa Pig Cake! Perfect for Peppa fans, this charming cake brings joy and excitement to every celebration. A treat as fun and sweet as Peppa herself!', 'images/peppa', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(22, 5, 'Doraemon Cream Cake', 'Doraemon has been the most loved animation character for each kid for quite a while now. So think about their reaction when they see their most loved animation character on their birthday cake. They will start jumping with excitement. So just order this delicious cake and surprise them on their special day.', 'images/doraemon', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(23, 5, 'Rawr Dino Theme Cake', 'Rawr Goes the Dinosaur! Make birthdays roar with this extra adorable Jungle Cake. Pink, delightful and full of adventure, topped with some green grass and a cute dinosaur for themed party fun!', 'images/dino', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(24, 5, 'Charming Brown Bear Theme Cake', 'Adorable bear-faced cake will transform any celebration into a magical wonderland! Delight your loved ones with this heartwarming masterpiece that symbolizes love, warmth, and affection. Picture the enchanting sight of a brown bear crafted with love and precision, frosted to perfection, and adorned with a charming fondant bow, ears, nose, and twinkling eyes. Its smiling mouth radiates happiness, spreading joy to all who behold it. This captivating cream cake is not just a treat for the taste buds; it"s a work of art that will leave everyone in awe. Choose your favorite flavor, and let this symbolic creation become a sweet memory of togetherness.', 'images/brown_bear', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(25, 5, 'Swirly Minnie Mouse Cake', 'Sprinkle some magic with this Minnie Mouse Cake! Adorned with pink cream swirls, dripping cream, and silver sprinkles, it"s the perfect centrepiece for your little one"s birthday celebration!', 'images/minie_mouse', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(26, 6, 'Jungle Joy Lion Cake', 'Roar into fun with our jungle-themed cake! Adorned with a cute lion figurine, lush leaves, and vibrant decorations, it"s a visual and flavorful delight in multiple delicious flavors!', 'images/jungle_lion', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(27, 6, 'Jungle Safari Fondant Cake', 'Step into a whimsical world with this jungle theme fondant cake! This delightful creation features a delectable cake base, customizable to your preferred flavor. Adorned with adorable fondant animals such as giraffes, elephants, lions, and more, this cake is a true masterpiece. It"s not just a cake; it"s a gateway to a lush jungle paradise. Whether it"s a birthday, baby shower, or any special occasion, this cake will transport you and your guests to a world of enchantment. Indulge in the mouthwatering flavors and captivating design of this cake, and make your celebration truly unforgettable.', 'images/jungle_safari', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(28, 6, 'Cricket Field Fondant Cake', 'Score big with this cricket-themed fondant cake, featuring a vibrant green field cake base and a meticulously crafted cricket ball.', 'images/cricket_field', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(29, 6, 'Quirky Gadget Cream Cake', 'Introducing this gorgeous and delicious theme Cake, an enchanting creation that tantalizes both the eyes and the taste buds.', 'images/gadget', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(30, 6, 'Rocket Fondant Cake', 'Is your child curious about rocket science? If yes, then this incredible cake would be the best birthday gift for him. ', 'images/rocket', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(31, 7, 'Beautiful Butterfly Theme Cake', 'Mutli Flavour Cake in Cream with sugar sheet butterfly artwork', 'images/butterfly', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(32, 7, 'Happy Girl Fondant n Cream Half Cake', 'Indulge in pure delight with this enchanting half cake creation - a masterpiece made like a cutie cartoon character.', 'images/happy_girl', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(33, 7, 'Rose N Butterfly Designer Cake', 'Behold this stunning cake, available in various flavours and adorned with delicate cream roses and edible butterfly artwork.', 'images/rose_butterfly', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(34, 7, 'Adorable Pink Its A Girl Fondant Cake', 'Celebrate the arrival of your baby girl and welcome her to your home with this saccharine delight.', 'images/pink_fondant', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(35, 7, 'The Princess Crown Cake', 'The perfect gift choice, this confectionary delight promises to mesmerize and delight the recipient, creating unforgettable memories.', 'images/crown', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);

insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(1, 1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(2, 1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(3, 1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(4, 1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it’s a feast for every palate.', 'images/chocolate_drip', 1);
insert into [product]([id], [sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
(5, 1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1);
go
-- [product_item]
insert into [product_item]() values
();
go
-- [productDesTitle]
insert into [productDesTitle]() values
();
go
-- [productDesInfo]
insert into [productDesInfo]() values
();
go
-- [product_wishlist]
insert into [product_wishlist]() values
();
go
-- with each sub-sub-category --> create 10 products --> each product must have 1 big description, 4-7 detail description
-- NOTE: product-wishlist: just fill 3-5 product for the first 5 accounts
--============================================================================================================== 1ng duy nhat (Thanh)
-- [discount_category]
insert into [discount_category]() values
();
go
-- [discount]
insert into [discount]() values
();
go
-- [coupons]
insert into [coupons]() values
();
go
-- creative some discount event for some category or some discount for special days, creative some coupons to discount ship extra price or discount for product price
-- [shipping_method]
insert into [shipping_method]() values
();
-- creative 5 shipping method Ex: giaohangtietkiem, giaohangsieutoc, etc.
--============================================================================================================== 1ng (Bao)
-- [order_status]
insert into [order_status]() values
();
go
-- [shop_order]
insert into [shop_order]() values
();
go
-- [order_line]
insert into [order_line]() values
();
go
-- 1 user has 2 shop order --> each order has 3-5 products
-- about date fields in shop_order just fill only order_date (fill random date)
--============================================================================================================== 1ng duy nhat (Hieu)
-- [payment_method]
insert into [payment_method]() values
();
go
-- [user_payment_method]
insert into [user_payment_method]() values
();
go
-- 2 main payment method: COD (cash on delivery), card --> NOTE: payment into must fit with order
--============================================================================================================== 1ng duy nhat (Hieu)
-- [user_review_status]
insert into [user_review_status]() values --pending, accepted, rejected
();
go
-- [user_review]
insert into [user_review]() values
();
go
-- based on order from user pick random product from random user to create some samples for user review table --> expected samples (50-70), 5-7 review toxic , 10 pending
-- ideal review each product should have 2-3 review, 1 vai sp ko co review
--============================================================================================================== 1ng (Chinh)
-- [banners]
insert into [banners]() values
();
go
--5-7 banners
-- [admin]
insert into [admin]() values
();
go
-- banners have 5-7 image
-- admin includes 4 of us
-- postpone this section until the images is ready !!!!
--============================================================================================================== 1ng (Chinh)


--NOTE: review from old samples