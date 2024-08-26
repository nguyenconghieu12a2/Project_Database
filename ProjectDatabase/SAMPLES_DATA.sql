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
insert into [product_category]([category_name], [desciption], [isDeleted]) values
('Cakes', 'A custom-designed cake that creatively reflects a specific theme or concept, making it the perfect centerpiece for themed events and celebrations.', 1),
('Ingredients', 'The key components grouped together for specific recipes or culinary purposes, including everything from basic staples to specialty items, ensuring consistency and quality in cooking or baking.', 1),
('Cooking Tools', 'Essential kitchen utensils and equipment, such as knives, pans, mixers, and measuring cups, designed to aid in the preparation, cooking, and presentation of food with precision and efficiency.', 1);
go
-- [sub_Category]
insert into [sub_Category]([cateID], [sub_cateName], [isDeleted]) values
--Cakes
(1, 'Flavour Cakes', 1),
(1, 'Theme Cakes', 1),
(1, 'Desserts', 1),
(1, 'Anniversary', 1),
--Ingredients
(2, 'Traditional Ingredients', 1),
(2, 'Korea/Japan Ingredients', 1),
(2, 'Others', 1),
--Tools
(3, 'Cake Tools', 1),
(3, 'Others', 1);
go
-- [sub_sub_Category]
insert into [sub_sub_Category]([sub_CateID], [CateID], [sub_sub_CateName], [isDeleted]) values
--Flavour Cakes
(1, 1, 'Chocolate Cakes', 1),
(1, 1, 'Vanilla Cakes', 1),
(1, 1, 'Pineapple Cakes', 1),
(1, 1, 'Fruit Cakes', 1),
--Theme Cakes
(2, 1, 'Cartoon Cakes', 1),
(2, 1, 'Cakes For Boys', 1),
(2, 1, 'Cakes For Girls', 1),
--Desserts
(3, 1, 'Jar Cakes', 1),
(3, 1, 'Cheese Cakes', 1),
(3, 1, 'Cookies', 1),
--Anniversary
(4, 1, 'Year Anniversary Cakes', 1),
(4, 1, 'Anniversary Cakes For Parents', 1),
(4, 1, 'Anniversary Photo Cakes', 1),
--Traditional Ingredients
(5, 2, 'Flours', 1),
(5, 2, 'Others', 1),
--Korea/Japan Ingredients
(6, 2, 'Flours', 1),
(6, 2, 'Others', 1),
--Others
(7, 2, 'Jam, honey', 1),
(7, 2, 'Cheese', 1),
--Cake Tools
(8, 3, 'Basic Tools', 1),
(8, 3, 'Other Tools', 1),
--Others
(9, 3, 'Boxs', 1),
(9, 3, 'Bags', 1);
go
-- 3 main category (CAKE, INGREDIENTS, materials), each main category seperate relevant sub category, with subcategory divide out more detail category
--============================================================================================================== 1ng duy nhat (Thanh)
-- [product]
insert into [product]([sub_sub_CategoryID], [name], [description], [product_image], [isDeleted]) values
--Chocolate Cakes
(1, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1),
(1, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1),
(1, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1),
(1, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it"s a feast for every palate.', 'images/chocolate_drip', 1),
(1, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1),
--Vanilla Cakes
(2, 'Classic Vanilla Caramel Cake', 'Round shaped vanilla cake with whipped cream all over and icing between layers of soft and sweet sponge. It is embellished with streaks and caramel glaze on top, giving it an unmatched sweetness coupled with whipped cream and vanilla essence.', 'images/vani_caramel', 1),
(2, 'Fruits & Sprinkles Vanilla Cake', 'Fruitful vanilla is your healthy snack for the day! Baked with layers of sponge cake, Inside- Custard Cream With Chopped Fruits and buttercream frosting, each bite is blissful and heavenly!', 'images/fruit_sprinkle_vani', 1),
(2, 'Roses Topped Vanilla Cream Cake', 'Indulge in the pure joy of our creamy vanilla dream, a perfect circle of delight, blanketed in a fluffy cloud of whipped perfection. The cake comes topped with real flowers for a glamorous appeal.', 'images/rose_top_vani', 1),
(2, 'Fresh Fruits & Roasted Almonds Cake', 'With farm-fresh fruits inside the cream layers and topped over a vanilla cake with almond shavings, your tastebuds will do the sweet-tango dance.', 'images/fruit_roast-almond', 1),
(2, 'Vanilla Cream Cake', 'Our vanilla cake comes with whipped cream frosting, vibrant sprinkles, & irresistible chocolate shards on top.', 'images/vani_cream', 1),
--Pineapple Cakes
(3, 'Whipped Cream Pineapple Cake', 'A pineapple flavoured cake with whipped cream, pineapple jelly, white chocolate shards adorned with a cherry on top.', 'images/whip-cream_pine', 1),
(3, 'Tropical Pineapple Cake', 'Fresh pineapple cake with a tender base adorned with juicy fruit slices, delicate piping, and a chic chocolate drizzle for a tropical treat.', 'images/tropical_pine', 1),
(3, 'Floral Pineapple Cream Cake', 'A fresh & soothing pineapple cake, full of fresh, juicy chunks of your favourite fruit along with a smooth creamy layer,', 'images/floral_pine', 1),
(3, 'Blue Cream Pineapple Cake', 'With fluffy layers of cake & charming white flowers made of whipped cream along with chunks of pineapple, this cake is a delight.', 'images/blue-cream_pine', 1),
(3, 'Zesty Pineapple Cake', 'Zesty pineapple cake with a blush of pink, a flavor explosion that will have you craving for more. The cake comes topped with real flowers for a glamorous appeal.', 'images/zesty_pine', 1),
--Fruit Cakes
(4, 'Fresh Fruits Topped Red Velvet Cake', 'Fruity delicious! The sinful velvet cake loaded with Inside- Custard Cream With Chopped Fruits like kiwis, cherries, apples, dragon fruits and black grapes. Your healthy treat is on its way!', 'images/fruit_top-red-velvet', 1),
(4, 'Fruit Medley Cake', 'Get lost in a burst of freshness with our summer-perfect Fruit Cake, adorned with an array of luscious, colourful fruits atop moist, tender layers. An irresistible treat for every celebration!', 'images/fruit_medly', 1),
(4, 'Heart Shape Fruits & Nuts Cake', 'Garnished with fresh assortment of tropical fruits, this vanilla cake is coated with handfolded cream & crushed almonds.', 'images/heart_fruit_nuts', 1),
(4, 'Fruit Pastries', 'For the times when your celebration needs a refreshing kick-start, this fruit pastries is here to load your occasion with bliss. The freshly baked pastries topped with juicy fruits like pineapple, cherries, kiwi, orange and grapes would give a healthy twist to your celebrations.', 'images/fruit_pastries', 1),
(4, 'Fresh Fruits Topped Almonds Cake', 'Made of three layers of vanilla cake base, topped with fresh tropical fruits, whipped white cream & roasted crushed almonds.', 'images/fresh-fruit_top-almond', 1),
--Cartoon Cakes
(5, 'Pretty Peppa Pig Cake', 'Jump into muddy puddles with our delightful baby blue Peppa Pig Cake! Perfect for Peppa fans, this charming cake brings joy and excitement to every celebration. A treat as fun and sweet as Peppa herself!', 'images/peppa', 1),
(5, 'Doraemon Cream Cake', 'Doraemon has been the most loved animation character for each kid for quite a while now. So think about their reaction when they see their most loved animation character on their birthday cake. They will start jumping with excitement. So just order this delicious cake and surprise them on their special day.', 'images/doraemon', 1),
(5, 'Rawr Dino Theme Cake', 'Rawr Goes the Dinosaur! Make birthdays roar with this extra adorable Jungle Cake. Pink, delightful and full of adventure, topped with some green grass and a cute dinosaur for themed party fun!', 'images/dino', 1),
(5, 'Charming Brown Bear Theme Cake', 'Adorable bear-faced cake will transform any celebration into a magical wonderland! Delight your loved ones with this heartwarming masterpiece that symbolizes love, warmth, and affection.', 'images/brown_bear', 1),
(5, 'Swirly Minnie Mouse Cake', 'Sprinkle some magic with this Minnie Mouse Cake! Adorned with pink cream swirls, dripping cream, and silver sprinkles, it"s the perfect centrepiece for your little one"s birthday celebration!', 'images/minie_mouse', 1),
--Cakes For Boys
(6, 'Jungle Joy Lion Cake', 'Roar into fun with our jungle-themed cake! Adorned with a cute lion figurine, lush leaves, and vibrant decorations, it"s a visual and flavorful delight in multiple delicious flavors!', 'images/jungle_lion', 1),
(6, 'Jungle Safari Fondant Cake', 'Step into a whimsical world with this jungle theme fondant cake! This delightful creation features a delectable cake base, customizable to your preferred flavor.', 'images/jungle_safari', 1),
(6, 'Cricket Field Fondant Cake', 'Score big with this cricket-themed fondant cake, featuring a vibrant green field cake base and a meticulously crafted cricket ball.', 'images/cricket_field', 1),
(6, 'Quirky Gadget Cream Cake', 'Introducing this gorgeous and delicious theme Cake, an enchanting creation that tantalizes both the eyes and the taste buds.', 'images/gadget', 1),
(6, 'Rocket Fondant Cake', 'Is your child curious about rocket science? If yes, then this incredible cake would be the best birthday gift for him. ', 'images/rocket', 1),
--Cakes For Girls
(7, 'Beautiful Butterfly Theme Cake', 'Mutli Flavour Cake in Cream with sugar sheet butterfly artwork', 'images/butterfly', 1),
(7, 'Happy Girl Fondant n Cream Half Cake', 'Indulge in pure delight with this enchanting half cake creation - a masterpiece made like a cutie cartoon character.', 'images/happy_girl', 1),
(7, 'Rose N Butterfly Designer Cake', 'Behold this stunning cake, available in various flavours and adorned with delicate cream roses and edible butterfly artwork.', 'images/rose_butterfly', 1),
(7, 'Adorable Pink Its A Girl Fondant Cake', 'Celebrate the arrival of your baby girl and welcome her to your home with this saccharine delight.', 'images/pink_fondant', 1),
(7, 'The Princess Crown Cake', 'The perfect gift choice, this confectionary delight promises to mesmerize and delight the recipient, creating unforgettable memories.', 'images/crown', 1),
--Jar Cakes
(8, 'Red Velvet Single Jar Cake', 'Nothing matches to the goodness of a delectable red velvet jar cake and when it comes as a jar cake, it is sure to spread happiness and other good feelings to your loved ones. ', 'images/red-velvet_jar', 1),
(8, 'Butterscotch Single Jar Cake', 'Crunchy butterscotch and smooth, creamy butterscotch flavoured bread confined into a cute little glass jar - This jar cake is a perfect charmer for a sweet luxury.', 'images/butterscotch_jar', 1),
(8, 'Banoffee Jar Cake Set', 'Get your hands on this scrumptious jar cake that comes in the flavor of your favorite banoffee pie.', 'images/banoffee_jar', 1),
(8, 'Oreo Single Jar Cake', 'Who doesn"t Love Oreo cookies? Who doesn"t Love Cake? So, with our "The Oreo Cutiepie", oreo jar cake, you can meet both the loves at the same time in the most lip-smacking way.', 'images/oreo_jar', 1),
(8, 'Blueberry Single Jar Cake', 'Our "Cute Blueberry Delight" is nothing less than a heaven of desserts.', 'images/blueberry_jar', 1),
--Cheese Cakes
(9, 'Classic Blueberry Cheesecake', 'Indulge in a velvety smooth cheesecake topped with a luscious, glossy blueberry glaze, its vibrant hue hinting at the rich and tangy flavor.', 'images/blueberry_cheese', 1),
(9, 'Lotus Biscoff Baked Cheesecake', 'Gourmet Lotus Biscoff Baked Cheesecake with a base of crumbly crust topped with velvety cheese cream, covered in rich Biscoff spread, and garnished with a signature Lotus biscuit.', 'images/lotus_cheese', 1),
(9, 'Crunch Topped Cheesecake Pastry', 'Dial up the fun filled celebrations with this dreamy and crumbly delicious sweet cheesecake today, add the mystique of enchantment in an instant!', 'images/cheese_pastry', 1),
(9, 'Candied Caramel Mousse', 'Surround and satisfy yourself with deliciousness in this decadent caramel cheese mousse.', 'images/candy_mousse', 1),
(9, 'Blueberry Cheese Pastry', 'Cheese has found a quite popular place in the dessert menu of many people. To all the cheese lovers out there! We bring you a mouthwatering flavour of the cheese.', 'images/blueberry_cheese_pastry', 1),
--Cookies
(10, 'Wholesome Corn Cookies', 'Favorite among all agar group Corn cookies are bliss to your tastebuds.', 'images/wholesome_corn', 1),
(10, 'Handmade Almond Cookies', 'Who doesn"t love crunchy and delicious cookies? The distinctive, delicious and uncommon taste of almond cookies will quickly your taste buds. ', 'images/handmade_almond', 1),
(10, 'Coconut Cookies', 'If coconut is on your baking list then you can not miss these freshly baked coconut cookies.', 'images/coconut_cookie', 1),
(10, 'Choco Chip Cookies', 'A cookie made in heaven. If you are craving for something chocolaty then these melt-in-mouth cookies are your perfect pick.', 'images/chocochip', 1),
(10, 'Multi Grain Cookies', 'Let"s go crackers for these multi-grain cookies! Packed with the goodness of assorted seeds and nuts, these crunchy treats are perfect for a wholesome snack. Enjoy the healthy, nutty crunch!', 'images/multi_grain', 1),
--Year Anniversary Cakes
(11, 'Number One Cream Cake', 'From your little one"s 1st birthday to 1st year of togetherness, every special day of your and your loved one"s life will be made memorable as you spread your greetings over his confetti cake.', 'images/number1_cream', 1),
(11, 'Red Velvet Pinata Cake', 'This Red Velvet Pinata Cake is a delightful masterpiece adorned with charming red & white hearts on top.', 'images/red-velvet_pinata', 1),
(11, 'Square Shaped Anniversary Cake', 'The successful first year of togetherness - This day is very important in every married couple"s life, this day is the day when they got lucky and got married to the person who was going to be by their side for the rest of their life.', 'images/number1_square', 1),
(11, 'Round-Shaped 25th Anniversary Poster Cake', 'You both have sailed through many ups and downs of life together, and it"s been twenty-five years now.', 'images/25th_poster', 1),
(11, 'Yummy Square Shaped Twenty Fifth Anniversary Cake', 'Celebrate the twenty five years of togetherness with this heavenly delicious photo cake.', 'images/25th_square', 1),
--Anniversary Cakes For Parents
(12, 'Square Poster Mom & Dad Anniversary Cake', 'Give your mom and dad a pleasant surprise by sending our freshly baked cake on their anniversary.', 'images/parent_poster', 1),
(12, 'Wrapped Gift Fondant Cake', 'This amazing cake is dedicated to the lovebirds who are celebrating their happy anniversary. ', 'images/wrap_gift', 1),
--Anniversary Photo Cakes
(13, 'Round Red Velvet Photo Cake', 'A classic red velvet flavoured cake with a dash of personalization is the perfect combination to surprise your loved ones.', 'images/red-velvet_photo', 1),
(13, 'Anniversary Photo Cake 1 Round Shape', 'Is your anniversary soon approaching? Then, treat your honey over this delectable photo cake to say cheers to our togetherness.', 'images/1round_photo', 1),
(13, 'Anniversary Photo Cake 6 Square Shape', 'Present this delightful cake to your significant other and show your love to them and also let them know how lucky you feel to have them in your life.', 'images/6square_photo', 1),
(13, 'Anniversary Photo Cake 3 Round Shape', 'This photo cake is a true bliss brimming with love. Because some celebrations need to be extra special, just like your anniversary.', 'images/3round_photo', 1),
(13, 'Anniversary Photo Cake 7 Square Shape', '"We meant to be together." Forever Mine", "You belong to me." Yes, it"s your wedding day, and you are trying to impress your loving husband or wife.', 'images/7square_photo', 1),
--Flours(Traditional Ingredients)
(14, 'Grand Place Pure Cocoa Powder 50g', 'Cocoa powder is a basic and important ingredient, indispensable in cakes, tiramisu, nama...', 'images/cocoa_powder', 1),
(14, 'Peppermint Powder 50g', 'The taste and medicinal properties of peppermint powder are used in many areas of life. In cuisine, peppermint powder is used as a flavoring in some baked goods, or used to prepare meats, soups, sauces, salad dressings,...', 'images/mint_powder', 1),
(14, 'Beetroot powder 10g', 'With its beautiful red color, beetroot powder has long been seen as a natural color therapy for food, not only the beautiful color is true, but also has a delicious taste for the dishes it incorporates.', 'images/beetroot_powder', 1),
(14, 'Strawberry flour 50g', 'Super delicious 50g small package strawberry powder for ice cream dishes, ice cream powder, in bakery products, nougat candy, beverages...', 'images/strawberry_powder', 1),
(14, 'Purple sweet potato flour 10g', 'Purple sweet potatoes contain many nutrients and especially the content of antoxans is relatively high, accounting for 51.5 to 174.7 mg/100 g of raw materials.', 'images/sweet-potato_flour', 1),
--Others(Traditional Ingredients)
(15, 'Bronze gelatin leaf 1kg', 'Gelatin is extracted from the collagen itself found in bones, animal skin such as pig skin, or in the collagen of plants (red algae, fruits,..). This is a protein that is tasteless, odorless, transparent or produced with a yellowish color', 'images/bronze_gelatin', 1),
(15, 'French Grape Sugar 100g', 'Used as a freezer in chow pho, spongy in yogurt or baking', 'images/grape_sugar', 1),
(15, 'Rovin Hoang Yen Short-Fiber Fishing Vegetables 20g', 'Rovin Hoang Yen Short-Fiber Vegetables 20g is a fiber-rich product produced from golden thread seaweed, helping housewives save time in preparing delicious and beautiful salads and salads.', 'images/rovin_short-fiber', 1),
(15, 'Japanese Algae Sugar 150g', 'Algae sugar, also known as trehalose, has been popular since 2000, when a Japanese company found a way to produce sugar to improve human health. Many people also consider trehalose as a miraculous alternative sweetener.', 'images/agale_suger', 1),
(15, 'Dai Long Dolphin Fishing Vegetable Jelly 2.35kg', 'The strong attraction for drinks is thanks to the contribution of dolphin fishing jelly with a funny, fancy shape, and very eye-catching color. Crispy and flexible dolphin jelly delights in harmony with a variety of drinks.', 'images/dolphin_jelly', 1),
--Flours(Korea/Japan Ingredients)
(16, 'Miwon Crispy Fried Dough 100g', 'Miwon crispy fried dough is a combination of flours and spices to form a multi-purpose fried dough with high nutritional quality, crunchy, soft foam, safe, convenient, vegetarian and salty.', 'images/miwon_crispy', 1),
(16, 'Miwon Fried Dough 100g', 'Miwon 100g Fried Dough is a very convenient food processing fried dough that assists housewives in saving processing time. The fried dough product from the Miwon brand makes the dish more delicious and delicious.', 'images/miwon_fried-dough', 1),
(16, 'Korean Fine Chili Powder Hae Cham 100g', 'In order for dishes to have attractive flavors and colors like Korean food, the indispensable spice is paprika. Paprika is the secret to creating an extremely eye-catching color that is not too spicy for many dishes such as rice cakes, kimchi, barbecue, ....', 'images/chili_powder', 1),
--Others(Korea/Japan Ingredients)
(17, 'Gochujang Taeyang Chili Sauce for Korea 200g', 'With excellent spicy taste, Gochujang Taeyangcho is used to prepare many common dishes such as: Spicy Rice Cake, Mixed Rice, Noodles with soy sauce, mixed with Kimchi of all kinds,....', 'images/Gochujang_sauce', 1),
(17, 'Fresh Udon Samlip Noodles 200g', 'Udon noodles are considered the national noodle dish of the cuisine of the land of cherry blossoms. Udon originated in Kagawa (Northeast Japan).', 'images/udon', 1),
(17, 'Flat green bamboo rice roll blinds', 'Currently, there are many people who are passionate about Japanese and Korean food. Of course, it is impossible not to mention rice rolls, to make Japanese shushi or Gimbap Korean rice rolls with fancy aromas, an indispensable tool is the flat green bamboo rice roll blinds.', 'images/bamboo_rice_roll', 1),
(17, '100g crab bars', 'Crab sticks are an extremely popular dish for young people not only because of the delicious taste of crabs but also because of their low price, ease of use and preparation.', 'images/crab_bar', 1),
(17, 'Dried seaweed Badanhaecho 25g', 'Seaweed is a wonderful food that the Japanese have called "precious water vegetables" or "the source of happiness of the sea" since ancient times.', 'images/dried_seaweed', 1),
--Jam, honey
(18, 'Fine peanut butter 170g', 'The combination of Fine Peanut Butter with bread is the perfect way to start the day. This excellent breakfast will give you plenty of energy for the day.', 'images/peanut_butter', 1),
(18, 'Honey 600ml', 'Honey is one of the familiar ingredients in life and is used as a folk remedy or as an ingredient for more attractive and eye-catching dishes.', 'images/honey', 1),
(18, 'Nutella Nutella Jam 200g', 'Nutella Nutella 200g (also known as Hazelnut Jam) is a fairly old product, on the market since 1964.', 'images/nutella', 1),
(18, 'Golden farm Raspberry Jam 210g', 'Jam is an indispensable product in modern life, rooted in its delicious taste and convenience. Golden farm Raspberry Jam 210g not only stops at the inherent use of jam, but it also goes beyond that.', 'images/rasberry_jam', 1),
(18, 'Liquid kiwi jam 120g', 'To add flavor to cakes and drinks, fruit jams are a reasonable choice.', 'images/kiwi_jam', 1),
--Cheese
(19, 'Korean cheddar cheese powder 50g', 'Korean cheddar cheese powder, a unique and interesting product in cuisine.', 'images/chedda_korea', 1),
(19, 'Sweet Shake Cheese Powder 50g', 'Cheese powder is made from cheese when it is squeezed out of water and dried.', 'images/shake_cheese_powder', 1),
(19, 'Mascarpone Cheese Powder 50g', 'Discover the amazing taste of mascarpone cheese powder, a perfect choice for your favorite desserts and dishes!', 'images/mascarpone_cheese', 1),
(19, 'Mozzarella cheese (100g unit, pack about 200g)', 'Cheese is an important source of calcium in the diet for children and adults. Most cheeses are good for an excellent source of calcium to meet daily calcium needs.', 'images/mozzarella', 1),
--Basic Tools
(20, '30cm glass turntable', 'When you finish making a gato cake or pastry, you can put the base on it and use decorations to make the cake more beautiful... With a high-quality turntable, it can make it easy for you to place cakes and decorate in the simplest and most convenient way.', 'images/turntable', 1),
(20, '28cm plastic turntable', 'When you finish making a gato cake or pastry, you can put the base on it and use decorations to make the cake more beautiful... With a high-quality turntable, it can make it easy for you to place cakes and decorate in the simplest and most convenient way.', 'images/plastic_turntable', 1),
(20, 'Opaque white 120ml mist spray bottle', 'In fact, during the baking process, there are many types of cakes that need to be moistened before being baked.', 'images/spray_bottle', 1),
(20, 'Stainless steel measuring spoon set 5 pcs (tsp,ml unit)', 'The measuring spoon set is among the basic baking tools that every person who wants to make a cake must have.', 'images/measuring_spoon', 1),
(20, '28cm Wood Pulp Roller Rolling', 'Rolling dough is used a lot when making cookies, rolling out thousand-layer dough, bread, fondant... The size of 28cm fits the handle with sturdy wood.', 'images/roller', 1),
--Other Tools
(21, '28cm checkered coarse fabric heat resistant gloves (90g)', 'A good pair of heat-resistant gloves will help protect your hands when taking hot food, especially from the oven or microwave.', 'images/heat-resistant_gloves', 1),
(21, 'Egg White Separator', 'The egg white separator is a basic baking tool that any baking lover needs to have in their kitchen.', 'images/egg_seperator', 1),
(21, 'Molded silicone brushes', 'Silicone brushes are the basic tool of bakers. Tools are used to evenly sweep butter, spread cream on the surface of cakes, or fruit jam syrups to make the cake base softer and moister...', 'images/brushes', 1),
--Boxs
(22, '1000ml PET lid kraft paper bowl (10 pcs)', 'When buying takeaway food at restaurants, we often see food put in plastic boxes, styrofoam boxes, which are both harmful to human health and adversely affect the environment.', 'images/paper_bowl', 1),
(22, 'Cupcake Box with 6 Cells Cement Paper Strap', 'The 6-cell cement paper strap cupcake box is designed with cardboard paper with embossed lines that make it easier to fold the box. The sturdy paper helps the box stand and hold the weight of the cupcake, and the box also has a clear plastic part so that we can see the cake inside.', 'images/cupcake_box', 1),
--Bags
(23, 'Red God Cat Pineapple Cake Bag and Box Set', 'Taiwanese pineapple cake is a famous and popular dish in this most populous country in the world.', 'images/pineapple_cake_bag', 1),
(23, 'Brown roll bag with bold text 5x11cm (100 pcs)', '', 'images/roll_bag', 1);
go
-- [product_item]
insert into [product_item]([qty_in_stock], [product_image], [price], [isDeleted]) values
--Chocolate Cakes
(10, './', 163000, 1),
(5, './', 163000, 1),
(20, './', 208000, 1),
(13, './', 238000, 1),
(7, './', 253000, 1),
--Vanilla Cakes
(4, './', 118000, 1),
(3, './', 193000, 1),
(11, './', 446000, 1),
(18, './', 208000, 1),
(22, './', 148000, 1),
--Pineapple Cakes
(5, './', 163000, 1),
(7, './', 163000, 1),
(1, './', 193000, 1),
(18, './', 178000, 1),
(21, './', 372000, 1),
--Fruit Cakes
(2, './', 236000, 1),
(3, './', 439000, 1),
(5, './', 236000, 1),
(7, './', 439000, 1),
(9, './', 236000, 1),
--Cartoon Cakes
(1, './', 236000, 1),
(2, './', 439000, 1),
(5, './', 236000, 1),
(1, './', 439000, 1),
(2, './', 236000, 1),
--Cakes For Boys
(6, './', 416000, 1),
(2, './', 953000, 1),
(6, './', 670000, 1),
(1, './', 416000, 1),
(9, './', 1400000, 1),
--Cakes For Girls
(7, './', 430000, 1),
(8, './', 476000, 1),
(3, './', 430000, 1),
(5, './', 863000, 1),
(2, './', 1072000, 1),
--Jar Cakes
(4, './', 44000, 1),
(7, './', 44000, 1),
(4, './', 89000, 1),
(9, './', 44000, 1),
(3, './', 44000, 1),
--Cheese Cakes
(7, './', 253000, 1),
(5, './', 317000, 1),
(9, './', 74000, 1),
(9, './', 59000, 1),
(3, './', 47000, 1),
--Cookies
(13, './', 56000, 1),
(4, './', 89000, 1),
(7, './', 68000, 1),
(12, './', 56000, 1),
(3, './', 73000, 1),
--Year Anniversary Cakes
(1, './', 178000, 1),
(2, './', 446000, 1),
(2, './', 223000, 1),
(2, './', 230000, 1),
(3, './', 233000, 1),
--Anniversary Cakes For Parents
(1, './', 230000, 1),
(1, './', 1057000, 1),
--Anniversary Photo Cakes
(1, './', 282000, 1),
(2, './', 238000, 1),
(2, './', 238000, 1),
(2, './', 238000, 1),
(3, './', 238000, 1),
--Flours(Traditional Ingredients)
(100, './', 29000, 1),
(100, './', 15000, 1),
(92, './', 8000, 1),
(82, './', 15000, 1),
(35, './', 7000, 1),
--Others(Traditional Ingredients)
(102, './', 740000, 1),
(100, './', 19000, 1),
(95, './', 15000, 1),
(82, './', 29000, 1),
(55, './', 65000, 1),
--Flours(Korea/Japan Ingredients)
(70, './', 9000, 1),
(10, './', 15000, 1),
(55, './', 22000, 1),
--Others(Korea/Japan Ingredients)
(80, './', 37000, 1),
(100, './', 18000, 1),
(92, './', 20000, 1),
(80, './', 25000, 1),
(23, './', 25000, 1),
--Jam, honey
(40, './', 37000, 1),
(10, './', 40000, 1),
(25, './', 79000, 1),
(13, './', 35000, 1),
(23, './', 19000, 1),
--Cheese
(35, './', 22000, 1),
(11, './', 15000, 1),
(27, './', 19000, 1),
(31, './', 20000, 1),
--Basic Tools
(20, './', 250000, 1),
(42, './', 79000, 1),
(22, './', 17000, 1),
(38, './', 35000, 1),
(14, './', 19000, 1),
--Other Tools
(22, './', 30000, 1),
(40, './', 9000, 1),
(35, './', 22000, 1),
--Boxs
(100, './', 27000, 1),
(150, './', 12000, 1),
--Bags
(100, './', 25000, 1),
(120, './', 27000, 1);
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