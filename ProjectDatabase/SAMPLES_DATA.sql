use PROJECT;
go
INSERT INTO [user_status]([status]) VALUES 
('Active'),
('Banned'),
('Delelted');
GO
-- [user_site]
INSERT INTO [user_site](firstname, lastname, username, gender, birthday, [image], email, phone, [password], [status], account_create_date) VALUES
('Bao', 'Tran', 'baomapu', 'Male', '2000-03-10', 'male.jpg', 'trangiabao100304@gmail.com', '0966382655', 'b5c48bc3cfaa39196791f08e68cf1e1d', 1, '2022-05-20 01:31:34'),
('Hieu', 'Nguyen', 'hieunch', 'Male', '2000-11-15', 'male.jpg', 'hieunguyencong123@gmail.com', '0912345678', '1f86a9e3f5ddbb2878d7dc0247b09f5f', 1, '2022-05-23 13:45:00'),
('Chinh', 'Bach', 'chinhw', 'Male', '1999-06-13', 'male.jpg', 'chinhw1999@gmail.com', '0938765432', '39c93ca591b7e86518c4c981a5bba200', 1, '2022-06-10 09:20:15'),
('Thanh', 'Mai', 'thanhmp10', 'Male', '1995-08-12', 'male.jpg', 'thanhmp9512@gmail.com', '0987654321', '1a5978e96303900b07bd8f3e9121ee50', 1, '2022-06-12 16:32:50'),
('Le', 'Chau', 'myle98', 'Female', '1998-11-22', 'female.jpg', 'myle98@gmail.com', '0899876543', 'a5755ca3df3bbe5623e9453c6b108cfc', 1, '2022-07-08 07:12:45'),
('Nhan', 'Tran', 'nhantran123', 'Male', '2000-06-17', 'male.jpg', 'nhantran0617@gmail.com', '0902345678', '0d033b42741823c0729a37ce5234f57e', 1, '2022-07-27 22:10:20'),
('Hung', 'Pham', 'hungpham10', 'Male', '1999-02-11', 'male.jpg', 'hungpham1999@gmail.com', '0869123456', '0d033b42741823c0729a37ce5234f57e', 1, '2022-07-29 11:05:55'),
('Kim', 'Pham', 'kimom123', 'Female', '1992-04-05', 'female.jpg', 'kimom123@gmail.com', '0948567890', '9a2d8ff343788bff9e0b8d62d120d963', 1, '2022-08-01 18:42:30'),
('Quynh', 'Nguyen', 'quynhquynh99', 'Female', '2000-02-14', 'female.jpg', 'quynhquynh99@gmail.com', '0987654321', '5cc7c250f74e6853b8b568f0cc680e17', 1, '2022-08-04 10:27:18'),
('Tuan', 'Dang', 'tuanday1000', 'Male', '1997-03-17', 'male.jpg', 'tuanlmao111@gmail.com', '0967113476', 'd9fcc209363b1ca208fce5c6fcc7908d', 1, '2022-08-17 15:50:05'),
('Minh', 'Vo', 'minvo45', 'Male', '1993-05-23', 'male.jpg', 'minhvo93@gmail.com', '0966789123', 'da8c98462706c03f061eda685cb63bfb', 1, '2022-08-19 12:11:45'),
('Huong', 'Truong', 'myhuong99', 'Female', '1996-01-01', 'female.jpg', 'myhuongday123@gmail.com', '0948567890', '6155397106f2b8929ae0fe6556de2dbe', 1, '2022-09-08 08:34:25'),
('Khai', 'Nguyen', 'khainguyen80', 'Male', '1980-05-18', 'male.jpg', 'nguyenminhkhai@gmail.com', '0862345678', '6efe76796be970ebe1950ca4059b4f04', 1, '2022-09-12 19:58:40'),
('Binh', 'Tran', 'binhphuong77', 'Male', '1982-08-24', 'male.jpg', 'binhphuongtran@gmail.com', '0944567890', 'f7d00d8d613fdbd501da7ac8c3120098', 1, '2022-09-23 06:17:09'),
('Ngoc', 'Nguyen', 'xuanngoc20', 'Female', '2003-02-15', 'female.jpg', 'xuanngoc2003@gmail.com', '0988667546', '7869cd37ea3284b42713ff5e6fcf8580', 1, '2022-10-14 14:52:33'),
('Thu', 'Hang', 'thuhanggg', 'Female', '1997-11-26', 'female.jpg', 'thuhanggg97@gmail.com', '0939765432', '45dd80fdba909ecf011feadeace7ce6d', 1, '2022-11-11 09:14:50'),
('Tien', 'Le', 'tienle11', 'Male', '2004-11-11', 'female.jpg', 'tienle1111@gmail.com', '0862345678', '9e7f9beb5041eae804813098c86b17d2', 1, '2023-01-19 13:30:12'),
('Phat', 'Tran', 'phattrannn', 'Male', '1991-05-25', 'male.jpg', 'phattran91@gmail.com', '0886789321', '76b100e3f4587bb5471dd24cceb10820', 1, '2023-01-23 11:02:27'),
('Vu', 'Quang', 'domdomchua', 'Male', '1988-11-29', 'male.jpg', 'quangvu1998@gmail.com', '0998656565', '2c3ba395c237b17c30a0c8162459aeb1', 1, '2023-03-15 16:48:37'),
('Anh', 'Nguyen', 'camapsamset', 'Male', '1996-03-17', 'male.jpg', 'anhnguyennee@gmail.com', '0918765432', 'b710b378de7ef5133b97bd2c9464ffe3', 1, '2023-04-27 18:05:59'),
('Thuy', 'Truong', 'lmaohaha', 'Female', '1993-02-19', 'female.jpg', 'thuynelmao123@gmail.com', '0907831999', 'e5484520b896b2f8749d489e72ede084', 1, '2023-06-20 20:33:21'),
('Tram', 'Vo', 'tramvoo1999', 'Female', '1992-08-27', 'female.jpg', 'tramvoo1999@gmail.com', '0954653090', '4022be356ea2fce7806392244a7512c2', 1, '2023-08-10 22:41:14'),
('Thuan', 'Nguyen', 'truongthuan78', 'Male', '2004-10-09', 'male.jpg', 'truongthuan78@gmail.com', '0767856588', 'f448fe4f8c3078b023fd85913d3e6d5f', 1, '2023-09-29 12:58:46'),
('Wei', 'Ching', 'weichinhgg', 'Male', '2004-05-18', 'male.jpg', 'chingweiiii@gmail.com', '0902345678', 'ab5fdb10433f4b54d255cc6fce12efb5', 1, '2023-10-11 17:25:33'),
('Bao', 'Nguyen', 'baonguyen', 'Male', '1992-12-04', 'male.jpg', 'baonguyen92@gmail.com', '0862345678', '0edd0c86edd86a4264c2190a5375c862', 1, '2024-02-01 09:45:00'), /*baonguyen123*/
('Nguyen Cong', 'Hieu', 'nchieu', 'male', '2004-10-11', 'male.jpg', 'hieunc@gmail.com', '097537844', 'ee608a70e3a536f1af3726bbd8bd0b55', 1, '2022-01-01 01:31:34'), --nchieu
('Tran Gia', 'Bao', 'tgbao', 'male', '2004-03-10', 'male.jpg', 'baotg@gmail.com', '085746337', 'e405faf13f35eb5807579887f2e44220', 1, '2022-01-01 01:31:34'), --tgbao
('Bach Cong', 'Chinh', 'bcchinh', 'male', '2004-08-08', 'male.jpg', 'chinhbc@gmail.com', '098756448', 'b985d6107f576d8fce6bfc9c3ac7d57a', 1, '2022-01-01 01:31:34'), --bcchinh
('Mai Phuc', 'Thanh', 'mpthanh', 'male', '2004-02-07', 'male.jpg', 'thanhmp@gmail.com', '039475837', 'e8dd6c0a56a63469dad05603a24531ee', 1, '2022-01-01 01:31:34'); --mpthanh
go

-- [admin]
insert into [admin]([firstname], [lastname], [username], [avatar_img], [email], [password], [isDeleted]) values
('Nguyen Cong', 'Hieu', 'nchieu', 'male.jpg', 'hieunc@gmail.com', 'ee608a70e3a536f1af3726bbd8bd0b55', 1), --nchieu
('Tran Gia', 'Bao', 'tgbao', 'male.jpg', 'baotg@gmail.com', 'e405faf13f35eb5807579887f2e44220', 1), --tgbao
('Bach Cong', 'Chinh', 'bcchinh', 'male.jpg', 'chinhbc@gmail.com', 'b985d6107f576d8fce6bfc9c3ac7d57a', 1), --bcchinh
('Mai Phuc', 'Thanh', 'mpthanh', 'male.jpg', 'thanhmp@gmail.com', 'e8dd6c0a56a63469dad05603a24531ee', 1); --mpthanh
go
-- banners have 5-7 image
-- admin includes 4 of us
-- postpone this section until the images is ready !!!!

INSERT [dbo].[administrative_regions] ([id], [name], [name_en], [code_name], [code_name_en]) VALUES (8, N'Đồng bằng sông Cửu Long', N'Mekong River Delta', N'dong_bang_song_cuu_long', N'southwest')
GO
INSERT [dbo].[administrative_units] ([id], [full_name], [full_name_en], [short_name], [short_name_en], [code_name], [code_name_en]) VALUES (1, N'Thành phố trực thuộc trung ương', N'Municipality', N'Thành phố', N'City', N'thanh_pho_truc_thuoc_trung_uong', N'municipality')
INSERT [dbo].[administrative_units] ([id], [full_name], [full_name_en], [short_name], [short_name_en], [code_name], [code_name_en]) VALUES (2, N'Tỉnh', N'Province', N'Tỉnh', N'Province', N'tinh', N'province')
INSERT [dbo].[administrative_units] ([id], [full_name], [full_name_en], [short_name], [short_name_en], [code_name], [code_name_en]) VALUES (3, N'Thành phố thuộc thành phố trực thuộc trung ương', N'Municipal city', N'Thành phố', N'City', N'thanh_pho_thuoc_thanh_pho_truc_thuoc_trung_uong', N'municipal_city')
INSERT [dbo].[administrative_units] ([id], [full_name], [full_name_en], [short_name], [short_name_en], [code_name], [code_name_en]) VALUES (4, N'Thành phố thuộc tỉnh', N'Provincial city', N'Thành phố', N'City', N'thanh_pho_thuoc_tinh', N'provincial_city')
INSERT [dbo].[administrative_units] ([id], [full_name], [full_name_en], [short_name], [short_name_en], [code_name], [code_name_en]) VALUES (5, N'Quận', N'Urban district', N'Quận', N'District', N'quan', N'urban_district')
INSERT [dbo].[administrative_units] ([id], [full_name], [full_name_en], [short_name], [short_name_en], [code_name], [code_name_en]) VALUES (6, N'Thị xã', N'District-level town', N'Thị xã', N'Town', N'thi_xa', N'district_level_town')
INSERT [dbo].[administrative_units] ([id], [full_name], [full_name_en], [short_name], [short_name_en], [code_name], [code_name_en]) VALUES (7, N'Huyện', N'District', N'Huyện', N'District', N'huyen', N'district')
INSERT [dbo].[administrative_units] ([id], [full_name], [full_name_en], [short_name], [short_name_en], [code_name], [code_name_en]) VALUES (8, N'Phường', N'Ward', N'Phường', N'Ward', N'phuong', N'ward')
INSERT [dbo].[administrative_units] ([id], [full_name], [full_name_en], [short_name], [short_name_en], [code_name], [code_name_en]) VALUES (9, N'Thị trấn', N'Commune-level town', N'Thị trấn', N'Township', N'thi_tran', N'commune_level_town')
INSERT [dbo].[administrative_units] ([id], [full_name], [full_name_en], [short_name], [short_name_en], [code_name], [code_name_en]) VALUES (10, N'Xã', N'Commune', N'Xã', N'Commune', N'xa', N'commune')
GO
INSERT [dbo].[provinces] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [administrative_unit_id], [administrative_region_id]) VALUES (N'86', N'Vĩnh Long', N'Vinh Long', N'Tỉnh Vĩnh Long', N'Vinh Long Province', N'vinh_long', 2, 8)
INSERT [dbo].[provinces] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [administrative_unit_id], [administrative_region_id]) VALUES (N'89', N'An Giang', N'An Giang', N'Tỉnh An Giang', N'An Giang Province', N'an_giang', 2, 8)
INSERT [dbo].[provinces] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [administrative_unit_id], [administrative_region_id]) VALUES (N'92', N'Cần Thơ', N'Can Tho', N'Thành phố Cần Thơ', N'Can Tho City', N'can_tho', 1, 8)
INSERT [dbo].[provinces] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [administrative_unit_id], [administrative_region_id]) VALUES (N'93', N'Hậu Giang', N'Hau Giang', N'Tỉnh Hậu Giang', N'Hau Giang Province', N'hau_giang', 2, 8)
GO
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'855', N'Vĩnh Long', N'Vinh Long', N'Thành phố Vĩnh Long', N'Vinh Long City', N'vinh_long', N'86', 4)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'857', N'Long Hồ', N'Long Ho', N'Huyện Long Hồ', N'Long Ho District', N'long_ho', N'86', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'858', N'Mang Thít', N'Mang Thit', N'Huyện Mang Thít', N'Mang Thit District', N'mang_thit', N'86', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'859', N'Vũng Liêm', N'Vung Liem', N'Huyện Vũng Liêm', N'Vung Liem District', N'vung_liem', N'86', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'860', N'Tam Bình', N'Tam Binh', N'Huyện Tam Bình', N'Tam Binh District', N'tam_binh', N'86', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'861', N'Bình Minh', N'Binh Minh', N'Thị xã Bình Minh', N'Binh Minh Town', N'binh_minh', N'86', 6)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'862', N'Trà Ôn', N'Tra On', N'Huyện Trà Ôn', N'Tra On District', N'tra_on', N'86', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'863', N'Bình Tân', N'Binh Tan', N'Huyện Bình Tân', N'Binh Tan District', N'binh_tan', N'86', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'883', N'Long Xuyên', N'Long Xuyen', N'Thành phố Long Xuyên', N'Long Xuyen City', N'long_xuyen', N'89', 4)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'884', N'Châu Đốc', N'Chau Doc', N'Thành phố Châu Đốc', N'Chau Doc City', N'chau_doc', N'89', 4)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'886', N'An Phú', N'An Phu', N'Huyện An Phú', N'An Phu District', N'an_phu', N'89', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'887', N'Tân Châu', N'Tan Chau', N'Thị xã Tân Châu', N'Tan Chau Town', N'tan_chau', N'89', 6)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'888', N'Phú Tân', N'Phu Tan', N'Huyện Phú Tân', N'Phu Tan District', N'phu_tan', N'89', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'889', N'Châu Phú', N'Chau Phu', N'Huyện Châu Phú', N'Chau Phu District', N'chau_phu', N'89', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'890', N'Tịnh Biên', N'Tinh Bien', N'Thị xã Tịnh Biên', N'Tinh Bien Town', N'tinh_bien', N'89', 6)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'891', N'Tri Tôn', N'Tri Ton', N'Huyện Tri Tôn', N'Tri Ton District', N'tri_ton', N'89', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'892', N'Châu Thành', N'Chau Thanh', N'Huyện Châu Thành', N'Chau Thanh District', N'chau_thanh', N'89', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'893', N'Chợ Mới', N'Cho Moi', N'Huyện Chợ Mới', N'Cho Moi District', N'cho_moi', N'89', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'894', N'Thoại Sơn', N'Thoai Son', N'Huyện Thoại Sơn', N'Thoai Son District', N'thoai_son', N'89', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'916', N'Ninh Kiều', N'Ninh Kieu', N'Quận Ninh Kiều', N'Ninh Kieu District', N'ninh_kieu', N'92', 5)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'917', N'Ô Môn', N'O Mon', N'Quận Ô Môn', N'O Mon District', N'o_mon', N'92', 5)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'918', N'Bình Thuỷ', N'Binh Thuy', N'Quận Bình Thuỷ', N'Binh Thuy District', N'binh_thuy', N'92', 5)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'919', N'Cái Răng', N'Cai Rang', N'Quận Cái Răng', N'Cai Rang District', N'cai_rang', N'92', 5)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'923', N'Thốt Nốt', N'Thot Not', N'Quận Thốt Nốt', N'Thot Not District', N'thot_not', N'92', 5)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'924', N'Vĩnh Thạnh', N'Vinh Thanh', N'Huyện Vĩnh Thạnh', N'Vinh Thanh District', N'vinh_thanh', N'92', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'925', N'Cờ Đỏ', N'Co Do', N'Huyện Cờ Đỏ', N'Co Do District', N'co_do', N'92', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'926', N'Phong Điền', N'Phong Dien', N'Huyện Phong Điền', N'Phong Dien District', N'phong_dien', N'92', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'927', N'Thới Lai', N'Thoi Lai', N'Huyện Thới Lai', N'Thoi Lai District', N'thoi_lai', N'92', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'930', N'Vị Thanh', N'Vi Thanh', N'Thành phố Vị Thanh', N'Vi Thanh City', N'vi_thanh', N'93', 4)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'931', N'Ngã Bảy', N'Nga Bay', N'Thành phố Ngã Bảy', N'Nga Bay City', N'nga_bay', N'93', 4)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'932', N'Châu Thành A', N'Chau Thanh A', N'Huyện Châu Thành A', N'Chau Thanh A District', N'chau_thanh_a', N'93', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'933', N'Châu Thành', N'Chau Thanh', N'Huyện Châu Thành', N'Chau Thanh District', N'chau_thanh', N'93', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'934', N'Phụng Hiệp', N'Phung Hiep', N'Huyện Phụng Hiệp', N'Phung Hiep District', N'phung_hiep', N'93', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'935', N'Vị Thuỷ', N'Vi Thuy', N'Huyện Vị Thuỷ', N'Vi Thuy District', N'vi_thuy', N'93', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'936', N'Long Mỹ', N'Long My', N'Huyện Long Mỹ', N'Long My District', N'long_my', N'93', 7)
INSERT [dbo].[districts] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [province_code], [administrative_unit_id]) VALUES (N'937', N'Long Mỹ', N'Long My', N'Thị xã Long Mỹ', N'Long My Town', N'long_my', N'93', 6)
GO
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29542', N'9', N'9', N'Phường 9', N'Ward 9', N'9', N'855', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29545', N'5', N'5', N'Phường 5', N'Ward 5', N'5', N'855', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29548', N'1', N'1', N'Phường 1', N'Ward 1', N'1', N'855', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29551', N'2', N'2', N'Phường 2', N'Ward 2', N'2', N'855', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29554', N'4', N'4', N'Phường 4', N'Ward 4', N'4', N'855', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29557', N'3', N'3', N'Phường 3', N'Ward 3', N'3', N'855', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29560', N'8', N'8', N'Phường 8', N'Ward 8', N'8', N'855', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29563', N'Tân Ngãi', N'Tan Ngai', N'Phường Tân Ngãi', N'Tan Ngai Ward', N'tan_ngai', N'855', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29566', N'Tân Hòa', N'Tan Hoa', N'Phường Tân Hòa', N'Tan Hoa Ward', N'tan_hoa', N'855', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29569', N'Tân Hội', N'Tan Hoi', N'Phường Tân Hội', N'Tan Hoi Ward', N'tan_hoi', N'855', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29572', N'Trường An', N'Truong An', N'Phường Trường An', N'Truong An Ward', N'truong_an', N'855', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29575', N'Long Hồ', N'Long Ho', N'Thị trấn Long Hồ', N'Long Ho Township', N'long_ho', N'857', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29578', N'Đồng Phú', N'Dong Phu', N'Xã Đồng Phú', N'Dong Phu Commune', N'dong_phu', N'857', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29581', N'Bình Hòa Phước', N'Binh Hoa Phuoc', N'Xã Bình Hòa Phước', N'Binh Hoa Phuoc Commune', N'binh_hoa_phuoc', N'857', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29584', N'Hòa Ninh', N'Hoa Ninh', N'Xã Hòa Ninh', N'Hoa Ninh Commune', N'hoa_ninh', N'857', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29587', N'An Bình', N'An Binh', N'Xã An Bình', N'An Binh Commune', N'an_binh', N'857', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29590', N'Thanh Đức', N'Thanh Duc', N'Xã Thanh Đức', N'Thanh Duc Commune', N'thanh_duc', N'857', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29593', N'Tân Hạnh', N'Tan Hanh', N'Xã Tân Hạnh', N'Tan Hanh Commune', N'tan_hanh', N'857', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29596', N'Phước Hậu', N'Phuoc Hau', N'Xã Phước Hậu', N'Phuoc Hau Commune', N'phuoc_hau', N'857', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29599', N'Long Phước', N'Long Phuoc', N'Xã Long Phước', N'Long Phuoc Commune', N'long_phuoc', N'857', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29602', N'Phú Đức', N'Phu Duc', N'Xã Phú Đức', N'Phu Duc Commune', N'phu_duc', N'857', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29605', N'Lộc Hòa', N'Loc Hoa', N'Xã Lộc Hòa', N'Loc Hoa Commune', N'loc_hoa', N'857', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29608', N'Long An', N'Long An', N'Xã Long An', N'Long An Commune', N'long_an', N'857', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29611', N'Phú Quới', N'Phu Quoi', N'Xã Phú Quới', N'Phu Quoi Commune', N'phu_quoi', N'857', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29614', N'Thạnh Quới', N'Thanh Quoi', N'Xã Thạnh Quới', N'Thanh Quoi Commune', N'thanh_quoi', N'857', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29617', N'Hòa Phú', N'Hoa Phu', N'Xã Hòa Phú', N'Hoa Phu Commune', N'hoa_phu', N'857', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29623', N'Mỹ An', N'My An', N'Xã Mỹ An', N'My An Commune', N'my_an', N'858', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29626', N'Mỹ Phước', N'My Phuoc', N'Xã Mỹ Phước', N'My Phuoc Commune', N'my_phuoc', N'858', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29629', N'An Phước', N'An Phuoc', N'Xã An Phước', N'An Phuoc Commune', N'an_phuoc', N'858', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29632', N'Nhơn Phú', N'Nhon Phu', N'Xã Nhơn Phú', N'Nhon Phu Commune', N'nhon_phu', N'858', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29635', N'Long Mỹ', N'Long My', N'Xã Long Mỹ', N'Long My Commune', N'long_my', N'858', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29638', N'Hòa Tịnh', N'Hoa Tinh', N'Xã Hòa Tịnh', N'Hoa Tinh Commune', N'hoa_tinh', N'858', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29641', N'Cái Nhum', N'Cai Nhum', N'Thị trấn Cái Nhum', N'Cai Nhum Township', N'cai_nhum', N'858', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29644', N'Bình Phước', N'Binh Phuoc', N'Xã Bình Phước', N'Binh Phuoc Commune', N'binh_phuoc', N'858', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29647', N'Chánh An', N'Chanh An', N'Xã Chánh An', N'Chanh An Commune', N'chanh_an', N'858', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29650', N'Tân An Hội', N'Tan An Hoi', N'Xã Tân An Hội', N'Tan An Hoi Commune', N'tan_an_hoi', N'858', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29653', N'Tân Long', N'Tan Long', N'Xã Tân Long', N'Tan Long Commune', N'tan_long', N'858', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29656', N'Tân Long Hội', N'Tan Long Hoi', N'Xã Tân Long Hội', N'Tan Long Hoi Commune', N'tan_long_hoi', N'858', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29659', N'Vũng Liêm', N'Vung Liem', N'Thị trấn Vũng Liêm', N'Vung Liem Township', N'vung_liem', N'859', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29662', N'Tân Quới Trung', N'Tan Quoi Trung', N'Xã Tân Quới Trung', N'Tan Quoi Trung Commune', N'tan_quoi_trung', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29665', N'Quới Thiện', N'Quoi Thien', N'Xã Quới Thiện', N'Quoi Thien Commune', N'quoi_thien', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29668', N'Quới An', N'Quoi An', N'Xã Quới An', N'Quoi An Commune', N'quoi_an', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29671', N'Trung Chánh', N'Trung Chanh', N'Xã Trung Chánh', N'Trung Chanh Commune', N'trung_chanh', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29674', N'Tân An Luông', N'Tan An Luong', N'Xã Tân An Luông', N'Tan An Luong Commune', N'tan_an_luong', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29677', N'Thanh Bình', N'Thanh Binh', N'Xã Thanh Bình', N'Thanh Binh Commune', N'thanh_binh', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29680', N'Trung Thành Tây', N'Trung Thanh Tay', N'Xã Trung Thành Tây', N'Trung Thanh Tay Commune', N'trung_thanh_tay', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29683', N'Trung Hiệp', N'Trung Hiep', N'Xã Trung Hiệp', N'Trung Hiep Commune', N'trung_hiep', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29686', N'Hiếu Phụng', N'Hieu Phung', N'Xã Hiếu Phụng', N'Hieu Phung Commune', N'hieu_phung', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29689', N'Trung Thành Đông', N'Trung Thanh Dong', N'Xã Trung Thành Đông', N'Trung Thanh Dong Commune', N'trung_thanh_dong', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29692', N'Trung Thành', N'Trung Thanh', N'Xã Trung Thành', N'Trung Thanh Commune', N'trung_thanh', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29695', N'Trung Hiếu', N'Trung Hieu', N'Xã Trung Hiếu', N'Trung Hieu Commune', N'trung_hieu', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29698', N'Trung Ngãi', N'Trung Ngai', N'Xã Trung Ngãi', N'Trung Ngai Commune', N'trung_ngai', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29701', N'Hiếu Thuận', N'Hieu Thuan', N'Xã Hiếu Thuận', N'Hieu Thuan Commune', N'hieu_thuan', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29704', N'Trung Nghĩa', N'Trung Nghia', N'Xã Trung Nghĩa', N'Trung Nghia Commune', N'trung_nghia', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29707', N'Trung An', N'Trung An', N'Xã Trung An', N'Trung An Commune', N'trung_an', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29710', N'Hiếu Nhơn', N'Hieu Nhon', N'Xã Hiếu Nhơn', N'Hieu Nhon Commune', N'hieu_nhon', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29713', N'Hiếu Thành', N'Hieu Thanh', N'Xã Hiếu Thành', N'Hieu Thanh Commune', N'hieu_thanh', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29716', N'Hiếu Nghĩa', N'Hieu Nghia', N'Xã Hiếu Nghĩa', N'Hieu Nghia Commune', N'hieu_nghia', N'859', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29719', N'Tam Bình', N'Tam Binh', N'Thị trấn Tam Bình', N'Tam Binh Township', N'tam_binh', N'860', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29722', N'Tân Lộc', N'Tan Loc', N'Xã Tân Lộc', N'Tan Loc Commune', N'tan_loc', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29725', N'Phú Thịnh', N'Phu Thinh', N'Xã Phú Thịnh', N'Phu Thinh Commune', N'phu_thinh', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29728', N'Hậu Lộc', N'Hau Loc', N'Xã Hậu Lộc', N'Hau Loc Commune', N'hau_loc', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29731', N'Hòa Thạnh', N'Hoa Thanh', N'Xã Hòa Thạnh', N'Hoa Thanh Commune', N'hoa_thanh', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29734', N'Hoà Lộc', N'Hoa Loc', N'Xã Hoà Lộc', N'Hoa Loc Commune', N'hoa_loc', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29737', N'Phú Lộc', N'Phu Loc', N'Xã Phú Lộc', N'Phu Loc Commune', N'phu_loc', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29740', N'Song Phú', N'Song Phu', N'Xã Song Phú', N'Song Phu Commune', N'song_phu', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29743', N'Hòa Hiệp', N'Hoa Hiep', N'Xã Hòa Hiệp', N'Hoa Hiep Commune', N'hoa_hiep', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29746', N'Mỹ Lộc', N'My Loc', N'Xã Mỹ Lộc', N'My Loc Commune', N'my_loc', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29749', N'Tân Phú', N'Tan Phu', N'Xã Tân Phú', N'Tan Phu Commune', N'tan_phu', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29752', N'Long Phú', N'Long Phu', N'Xã Long Phú', N'Long Phu Commune', N'long_phu', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29755', N'Mỹ Thạnh Trung', N'My Thanh Trung', N'Xã Mỹ Thạnh Trung', N'My Thanh Trung Commune', N'my_thanh_trung', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29758', N'Tường Lộc', N'Tuong Loc', N'Xã Tường Lộc', N'Tuong Loc Commune', N'tuong_loc', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29761', N'Loan Mỹ', N'Loan My', N'Xã Loan Mỹ', N'Loan My Commune', N'loan_my', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29764', N'Ngãi Tứ', N'Ngai Tu', N'Xã Ngãi Tứ', N'Ngai Tu Commune', N'ngai_tu', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29767', N'Bình Ninh', N'Binh Ninh', N'Xã Bình Ninh', N'Binh Ninh Commune', N'binh_ninh', N'860', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29770', N'Cái Vồn', N'Cai Von', N'Phường Cái Vồn', N'Cai Von Ward', N'cai_von', N'861', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29771', N'Thành Phước', N'Thanh Phuoc', N'Phường Thành Phước', N'Thanh Phuoc Ward', N'thanh_phuoc', N'861', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29773', N'Tân Hưng', N'Tan Hung', N'Xã Tân Hưng', N'Tan Hung Commune', N'tan_hung', N'863', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29776', N'Tân Thành', N'Tan Thanh', N'Xã Tân Thành', N'Tan Thanh Commune', N'tan_thanh', N'863', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29779', N'Thành Trung', N'Thanh Trung', N'Xã Thành Trung', N'Thanh Trung Commune', N'thanh_trung', N'863', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29782', N'Tân An Thạnh', N'Tan An Thanh', N'Xã Tân An Thạnh', N'Tan An Thanh Commune', N'tan_an_thanh', N'863', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29785', N'Tân Lược', N'Tan Luoc', N'Xã Tân Lược', N'Tan Luoc Commune', N'tan_luoc', N'863', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29788', N'Nguyễn Văn Thảnh', N'Nguyen Van Thanh', N'Xã Nguyễn Văn Thảnh', N'Nguyen Van Thanh Commune', N'nguyen_van_thanh', N'863', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29791', N'Thành Lợi', N'Thanh Loi', N'Xã Thành Lợi', N'Thanh Loi Commune', N'thanh_loi', N'863', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29794', N'Mỹ Thuận', N'My Thuan', N'Xã Mỹ Thuận', N'My Thuan Commune', N'my_thuan', N'863', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29797', N'Tân Bình', N'Tan Binh', N'Xã Tân Bình', N'Tan Binh Commune', N'tan_binh', N'863', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29800', N'Tân Quới', N'Tan Quoi', N'Thị trấn Tân Quới', N'Tan Quoi Township', N'tan_quoi', N'863', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29806', N'Thuận An', N'Thuan An', N'Xã Thuận An', N'Thuan An Commune', N'thuan_an', N'861', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29809', N'Đông Thạnh', N'Dong Thanh', N'Xã Đông Thạnh', N'Dong Thanh Commune', N'dong_thanh', N'861', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29812', N'Đông Bình', N'Dong Binh', N'Xã Đông Bình', N'Dong Binh Commune', N'dong_binh', N'861', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29813', N'Đông Thuận', N'Dong Thuan', N'Phường Đông Thuận', N'Dong Thuan Ward', N'dong_thuan', N'861', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29815', N'Mỹ Hòa', N'My Hoa', N'Xã Mỹ Hòa', N'My Hoa Commune', N'my_hoa', N'861', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29818', N'Đông Thành', N'Dong Thanh', N'Xã Đông Thành', N'Dong Thanh Commune', N'dong_thanh', N'861', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29821', N'Trà Ôn', N'Tra On', N'Thị trấn Trà Ôn', N'Tra On Township', N'tra_on', N'862', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29824', N'Xuân Hiệp', N'Xuan Hiep', N'Xã Xuân Hiệp', N'Xuan Hiep Commune', N'xuan_hiep', N'862', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29827', N'Nhơn Bình', N'Nhon Binh', N'Xã Nhơn Bình', N'Nhon Binh Commune', N'nhon_binh', N'862', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29830', N'Hòa Bình', N'Hoa Binh', N'Xã Hòa Bình', N'Hoa Binh Commune', N'hoa_binh', N'862', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29833', N'Thới Hòa', N'Thoi Hoa', N'Xã Thới Hòa', N'Thoi Hoa Commune', N'thoi_hoa', N'862', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29836', N'Trà Côn', N'Tra Con', N'Xã Trà Côn', N'Tra Con Commune', N'tra_con', N'862', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29839', N'Tân Mỹ', N'Tan My', N'Xã Tân Mỹ', N'Tan My Commune', N'tan_my', N'862', 10)
GO
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29842', N'Hựu Thành', N'Huu Thanh', N'Xã Hựu Thành', N'Huu Thanh Commune', N'huu_thanh', N'862', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29845', N'Vĩnh Xuân', N'Vinh Xuan', N'Xã Vĩnh Xuân', N'Vinh Xuan Commune', N'vinh_xuan', N'862', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29848', N'Thuận Thới', N'Thuan Thoi', N'Xã Thuận Thới', N'Thuan Thoi Commune', N'thuan_thoi', N'862', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29851', N'Phú Thành', N'Phu Thanh', N'Xã Phú Thành', N'Phu Thanh Commune', N'phu_thanh', N'862', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29854', N'Thiện Mỹ', N'Thien My', N'Xã Thiện Mỹ', N'Thien My Commune', N'thien_my', N'862', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29857', N'Lục Sỹ Thành', N'Luc Sy Thanh', N'Xã Lục Sỹ Thành', N'Luc Sy Thanh Commune', N'luc_sy_thanh', N'862', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'29860', N'Tích Thiện', N'Tich Thien', N'Xã Tích Thiện', N'Tich Thien Commune', N'tich_thien', N'862', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30280', N'Mỹ Bình', N'My Binh', N'Phường Mỹ Bình', N'My Binh Ward', N'my_binh', N'883', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30283', N'Mỹ Long', N'My Long', N'Phường Mỹ Long', N'My Long Ward', N'my_long', N'883', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30285', N'Đông Xuyên', N'Dong Xuyen', N'Phường Đông Xuyên', N'Dong Xuyen Ward', N'dong_xuyen', N'883', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30286', N'Mỹ Xuyên', N'My Xuyen', N'Phường Mỹ Xuyên', N'My Xuyen Ward', N'my_xuyen', N'883', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30289', N'Bình Đức', N'Binh Duc', N'Phường Bình Đức', N'Binh Duc Ward', N'binh_duc', N'883', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30292', N'Bình Khánh', N'Binh Khanh', N'Phường Bình Khánh', N'Binh Khanh Ward', N'binh_khanh', N'883', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30295', N'Mỹ Phước', N'My Phuoc', N'Phường Mỹ Phước', N'My Phuoc Ward', N'my_phuoc', N'883', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30298', N'Mỹ Quý', N'My Quy', N'Phường Mỹ Quý', N'My Quy Ward', N'my_quy', N'883', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30301', N'Mỹ Thới', N'My Thoi', N'Phường Mỹ Thới', N'My Thoi Ward', N'my_thoi', N'883', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30304', N'Mỹ Thạnh', N'My Thanh', N'Phường Mỹ Thạnh', N'My Thanh Ward', N'my_thanh', N'883', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30307', N'Mỹ Hòa', N'My Hoa', N'Phường Mỹ Hòa', N'My Hoa Ward', N'my_hoa', N'883', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30310', N'Mỹ Khánh', N'My Khanh', N'Xã Mỹ Khánh', N'My Khanh Commune', N'my_khanh', N'883', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30313', N'Mỹ Hoà Hưng', N'My Hoa Hung', N'Xã Mỹ Hoà Hưng', N'My Hoa Hung Commune', N'my_hoa_hung', N'883', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30316', N'Châu Phú B', N'Chau Phu B', N'Phường Châu Phú B', N'Chau Phu B Ward', N'chau_phu_b', N'884', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30319', N'Châu Phú A', N'Chau Phu A', N'Phường Châu Phú A', N'Chau Phu A Ward', N'chau_phu_a', N'884', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30322', N'Vĩnh Mỹ', N'Vinh My', N'Phường Vĩnh Mỹ', N'Vinh My Ward', N'vinh_my', N'884', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30325', N'Núi Sam', N'Nui Sam', N'Phường Núi Sam', N'Nui Sam Ward', N'nui_sam', N'884', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30328', N'Vĩnh Ngươn', N'Vinh Nguon', N'Phường Vĩnh Ngươn', N'Vinh Nguon Ward', N'vinh_nguon', N'884', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30331', N'Vĩnh Tế', N'Vinh Te', N'Xã Vĩnh Tế', N'Vinh Te Commune', N'vinh_te', N'884', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30334', N'Vĩnh Châu', N'Vinh Chau', N'Xã Vĩnh Châu', N'Vinh Chau Commune', N'vinh_chau', N'884', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30337', N'An Phú', N'An Phu', N'Thị trấn An Phú', N'An Phu Township', N'an_phu', N'886', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30340', N'Khánh An', N'Khanh An', N'Xã Khánh An', N'Khanh An Commune', N'khanh_an', N'886', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30341', N'Long Bình', N'Long Binh', N'Thị trấn Long Bình', N'Long Binh Township', N'long_binh', N'886', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30343', N'Khánh Bình', N'Khanh Binh', N'Xã Khánh Bình', N'Khanh Binh Commune', N'khanh_binh', N'886', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30346', N'Quốc Thái', N'Quoc Thai', N'Xã Quốc Thái', N'Quoc Thai Commune', N'quoc_thai', N'886', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30349', N'Nhơn Hội', N'Nhon Hoi', N'Xã Nhơn Hội', N'Nhon Hoi Commune', N'nhon_hoi', N'886', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30352', N'Phú Hữu', N'Phu Huu', N'Xã Phú Hữu', N'Phu Huu Commune', N'phu_huu', N'886', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30355', N'Phú Hội', N'Phu Hoi', N'Xã Phú Hội', N'Phu Hoi Commune', N'phu_hoi', N'886', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30358', N'Phước Hưng', N'Phuoc Hung', N'Xã Phước Hưng', N'Phuoc Hung Commune', N'phuoc_hung', N'886', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30361', N'Vĩnh Lộc', N'Vinh Loc', N'Xã Vĩnh Lộc', N'Vinh Loc Commune', N'vinh_loc', N'886', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30364', N'Vĩnh Hậu', N'Vinh Hau', N'Xã Vĩnh Hậu', N'Vinh Hau Commune', N'vinh_hau', N'886', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30367', N'Vĩnh Trường', N'Vinh Truong', N'Xã Vĩnh Trường', N'Vinh Truong Commune', N'vinh_truong', N'886', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30370', N'Vĩnh Hội Đông', N'Vinh Hoi Dong', N'Xã Vĩnh Hội Đông', N'Vinh Hoi Dong Commune', N'vinh_hoi_dong', N'886', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30373', N'Đa Phước', N'Da Phuoc', N'Thị trấn Đa Phước', N'Da Phuoc Township', N'da_phuoc', N'886', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30376', N'Long Thạnh', N'Long Thanh', N'Phường Long Thạnh', N'Long Thanh Ward', N'long_thanh', N'887', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30377', N'Long Hưng', N'Long Hung', N'Phường Long Hưng', N'Long Hung Ward', N'long_hung', N'887', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30378', N'Long Châu', N'Long Chau', N'Phường Long Châu', N'Long Chau Ward', N'long_chau', N'887', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30379', N'Phú Lộc', N'Phu Loc', N'Xã Phú Lộc', N'Phu Loc Commune', N'phu_loc', N'887', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30382', N'Vĩnh Xương', N'Vinh Xuong', N'Xã Vĩnh Xương', N'Vinh Xuong Commune', N'vinh_xuong', N'887', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30385', N'Vĩnh Hòa', N'Vinh Hoa', N'Xã Vĩnh Hòa', N'Vinh Hoa Commune', N'vinh_hoa', N'887', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30387', N'Tân Thạnh', N'Tan Thanh', N'Xã Tân Thạnh', N'Tan Thanh Commune', N'tan_thanh', N'887', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30388', N'Tân An', N'Tan An', N'Xã Tân An', N'Tan An Commune', N'tan_an', N'887', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30391', N'Long An', N'Long An', N'Xã Long An', N'Long An Commune', N'long_an', N'887', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30394', N'Long Phú', N'Long Phu', N'Phường Long Phú', N'Long Phu Ward', N'long_phu', N'887', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30397', N'Châu Phong', N'Chau Phong', N'Xã Châu Phong', N'Chau Phong Commune', N'chau_phong', N'887', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30400', N'Phú Vĩnh', N'Phu Vinh', N'Xã Phú Vĩnh', N'Phu Vinh Commune', N'phu_vinh', N'887', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30403', N'Lê Chánh', N'Le Chanh', N'Xã Lê Chánh', N'Le Chanh Commune', N'le_chanh', N'887', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30406', N'Phú Mỹ', N'Phu My', N'Thị trấn Phú Mỹ', N'Phu My Township', N'phu_my', N'888', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30409', N'Chợ Vàm', N'Cho Vam', N'Thị trấn Chợ Vàm', N'Cho Vam Township', N'cho_vam', N'888', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30412', N'Long Sơn', N'Long Son', N'Phường Long Sơn', N'Long Son Ward', N'long_son', N'887', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30415', N'Long Hoà', N'Long Hoa', N'Xã Long Hoà', N'Long Hoa Commune', N'long_hoa', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30418', N'Phú Long', N'Phu Long', N'Xã Phú Long', N'Phu Long Commune', N'phu_long', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30421', N'Phú Lâm', N'Phu Lam', N'Xã Phú Lâm', N'Phu Lam Commune', N'phu_lam', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30424', N'Phú Hiệp', N'Phu Hiep', N'Xã Phú Hiệp', N'Phu Hiep Commune', N'phu_hiep', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30427', N'Phú Thạnh', N'Phu Thanh', N'Xã Phú Thạnh', N'Phu Thanh Commune', N'phu_thanh', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30430', N'Hoà Lạc', N'Hoa Lac', N'Xã Hoà Lạc', N'Hoa Lac Commune', N'hoa_lac', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30433', N'Phú Thành', N'Phu Thanh', N'Xã Phú Thành', N'Phu Thanh Commune', N'phu_thanh', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30436', N'Phú An', N'Phu An', N'Xã Phú An', N'Phu An Commune', N'phu_an', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30439', N'Phú Xuân', N'Phu Xuan', N'Xã Phú Xuân', N'Phu Xuan Commune', N'phu_xuan', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30442', N'Hiệp Xương', N'Hiep Xuong', N'Xã Hiệp Xương', N'Hiep Xuong Commune', N'hiep_xuong', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30445', N'Phú Bình', N'Phu Binh', N'Xã Phú Bình', N'Phu Binh Commune', N'phu_binh', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30448', N'Phú Thọ', N'Phu Tho', N'Xã Phú Thọ', N'Phu Tho Commune', N'phu_tho', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30451', N'Phú Hưng', N'Phu Hung', N'Xã Phú Hưng', N'Phu Hung Commune', N'phu_hung', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30454', N'Bình Thạnh Đông', N'Binh Thanh Dong', N'Xã Bình Thạnh Đông', N'Binh Thanh Dong Commune', N'binh_thanh_dong', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30457', N'Tân Hòa', N'Tan Hoa', N'Xã Tân Hòa', N'Tan Hoa Commune', N'tan_hoa', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30460', N'Tân Trung', N'Tan Trung', N'Xã Tân Trung', N'Tan Trung Commune', N'tan_trung', N'888', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30463', N'Cái Dầu', N'Cai Dau', N'Thị trấn Cái Dầu', N'Cai Dau Township', N'cai_dau', N'889', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30466', N'Khánh Hòa', N'Khanh Hoa', N'Xã Khánh Hòa', N'Khanh Hoa Commune', N'khanh_hoa', N'889', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30469', N'Mỹ Đức', N'My Duc', N'Xã Mỹ Đức', N'My Duc Commune', N'my_duc', N'889', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30472', N'Mỹ Phú', N'My Phu', N'Xã Mỹ Phú', N'My Phu Commune', N'my_phu', N'889', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30475', N'Ô Long Vỹ', N'O Long Vy', N'Xã Ô Long Vỹ', N'O Long Vy Commune', N'o_long_vy', N'889', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30478', N'Vĩnh Thạnh Trung', N'Vinh Thanh Trung', N'Thị trấn Vĩnh Thạnh Trung', N'Vinh Thanh Trung Township', N'vinh_thanh_trung', N'889', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30481', N'Thạnh Mỹ Tây', N'Thanh My Tay', N'Xã Thạnh Mỹ Tây', N'Thanh My Tay Commune', N'thanh_my_tay', N'889', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30484', N'Bình Long', N'Binh Long', N'Xã Bình Long', N'Binh Long Commune', N'binh_long', N'889', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30487', N'Bình Mỹ', N'Binh My', N'Xã Bình Mỹ', N'Binh My Commune', N'binh_my', N'889', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30490', N'Bình Thủy', N'Binh Thuy', N'Xã Bình Thủy', N'Binh Thuy Commune', N'binh_thuy', N'889', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30493', N'Đào Hữu Cảnh', N'Dao Huu Canh', N'Xã Đào Hữu Cảnh', N'Dao Huu Canh Commune', N'dao_huu_canh', N'889', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30496', N'Bình Phú', N'Binh Phu', N'Xã Bình Phú', N'Binh Phu Commune', N'binh_phu', N'889', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30499', N'Bình Chánh', N'Binh Chanh', N'Xã Bình Chánh', N'Binh Chanh Commune', N'binh_chanh', N'889', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30502', N'Nhà Bàng', N'Nha Bang', N'Phường Nhà Bàng', N'Nha Bang Ward', N'nha_bang', N'890', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30505', N'Chi Lăng', N'Chi Lang', N'Phường Chi Lăng', N'Chi Lang Ward', N'chi_lang', N'890', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30508', N'Núi Voi', N'Nui Voi', N'Phường Núi Voi', N'Nui Voi Ward', N'nui_voi', N'890', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30511', N'Nhơn Hưng', N'Nhon Hung', N'Phường Nhơn Hưng', N'Nhon Hung Ward', N'nhon_hung', N'890', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30514', N'An Phú', N'An Phu', N'Phường An Phú', N'An Phu Ward', N'an_phu', N'890', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30517', N'Thới Sơn', N'Thoi Son', N'Phường Thới Sơn', N'Thoi Son Ward', N'thoi_son', N'890', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30520', N'Tịnh Biên', N'Tinh Bien', N'Phường Tịnh Biên', N'Tinh Bien Ward', N'tinh_bien', N'890', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30523', N'Văn Giáo', N'Van Giao', N'Xã Văn Giáo', N'Van Giao Commune', N'van_giao', N'890', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30526', N'An Cư', N'An Cu', N'Xã An Cư', N'An Cu Commune', N'an_cu', N'890', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30529', N'An Nông', N'An Nong', N'Xã An Nông', N'An Nong Commune', N'an_nong', N'890', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30532', N'Vĩnh Trung', N'Vinh Trung', N'Xã Vĩnh Trung', N'Vinh Trung Commune', N'vinh_trung', N'890', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30535', N'Tân Lợi', N'Tan Loi', N'Xã Tân Lợi', N'Tan Loi Commune', N'tan_loi', N'890', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30538', N'An Hảo', N'An Hao', N'Xã An Hảo', N'An Hao Commune', N'an_hao', N'890', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30541', N'Tân Lập', N'Tan Lap', N'Xã Tân Lập', N'Tan Lap Commune', N'tan_lap', N'890', 10)
GO
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30544', N'Tri Tôn', N'Tri Ton', N'Thị trấn Tri Tôn', N'Tri Ton Township', N'tri_ton', N'891', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30547', N'Ba Chúc', N'Ba Chuc', N'Thị trấn Ba Chúc', N'Ba Chuc Township', N'ba_chuc', N'891', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30550', N'Lạc Quới', N'Lac Quoi', N'Xã Lạc Quới', N'Lac Quoi Commune', N'lac_quoi', N'891', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30553', N'Lê Trì', N'Le Tri', N'Xã Lê Trì', N'Le Tri Commune', N'le_tri', N'891', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30556', N'Vĩnh Gia', N'Vinh Gia', N'Xã Vĩnh Gia', N'Vinh Gia Commune', N'vinh_gia', N'891', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30559', N'Vĩnh Phước', N'Vinh Phuoc', N'Xã Vĩnh Phước', N'Vinh Phuoc Commune', N'vinh_phuoc', N'891', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30562', N'Châu Lăng', N'Chau Lang', N'Xã Châu Lăng', N'Chau Lang Commune', N'chau_lang', N'891', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30565', N'Lương Phi', N'Luong Phi', N'Xã Lương Phi', N'Luong Phi Commune', N'luong_phi', N'891', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30568', N'Lương An Trà', N'Luong An Tra', N'Xã Lương An Trà', N'Luong An Tra Commune', N'luong_an_tra', N'891', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30571', N'Tà Đảnh', N'Ta Danh', N'Xã Tà Đảnh', N'Ta Danh Commune', N'ta_danh', N'891', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30574', N'Núi Tô', N'Nui To', N'Xã Núi Tô', N'Nui To Commune', N'nui_to', N'891', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30577', N'An Tức', N'An Tuc', N'Xã An Tức', N'An Tuc Commune', N'an_tuc', N'891', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30580', N'Cô Tô', N'Co To', N'Thị trấn Cô Tô', N'Co To Township', N'co_to', N'891', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30583', N'Tân Tuyến', N'Tan Tuyen', N'Xã Tân Tuyến', N'Tan Tuyen Commune', N'tan_tuyen', N'891', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30586', N'Ô Lâm', N'O Lam', N'Xã Ô Lâm', N'O Lam Commune', N'o_lam', N'891', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30589', N'An Châu', N'An Chau', N'Thị trấn An Châu', N'An Chau Township', N'an_chau', N'892', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30592', N'An Hòa', N'An Hoa', N'Xã An Hòa', N'An Hoa Commune', N'an_hoa', N'892', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30595', N'Cần Đăng', N'Can Dang', N'Xã Cần Đăng', N'Can Dang Commune', N'can_dang', N'892', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30598', N'Vĩnh Hanh', N'Vinh Hanh', N'Xã Vĩnh Hanh', N'Vinh Hanh Commune', N'vinh_hanh', N'892', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30601', N'Bình Thạnh', N'Binh Thanh', N'Xã Bình Thạnh', N'Binh Thanh Commune', N'binh_thanh', N'892', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30604', N'Vĩnh Bình', N'Vinh Binh', N'Thị trấn Vĩnh Bình', N'Vinh Binh Township', N'vinh_binh', N'892', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30607', N'Bình Hòa', N'Binh Hoa', N'Xã Bình Hòa', N'Binh Hoa Commune', N'binh_hoa', N'892', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30610', N'Vĩnh An', N'Vinh An', N'Xã Vĩnh An', N'Vinh An Commune', N'vinh_an', N'892', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30613', N'Hòa Bình Thạnh', N'Hoa Binh Thanh', N'Xã Hòa Bình Thạnh', N'Hoa Binh Thanh Commune', N'hoa_binh_thanh', N'892', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30616', N'Vĩnh Lợi', N'Vinh Loi', N'Xã Vĩnh Lợi', N'Vinh Loi Commune', N'vinh_loi', N'892', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30619', N'Vĩnh Nhuận', N'Vinh Nhuan', N'Xã Vĩnh Nhuận', N'Vinh Nhuan Commune', N'vinh_nhuan', N'892', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30622', N'Tân Phú', N'Tan Phu', N'Xã Tân Phú', N'Tan Phu Commune', N'tan_phu', N'892', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30625', N'Vĩnh Thành', N'Vinh Thanh', N'Xã Vĩnh Thành', N'Vinh Thanh Commune', N'vinh_thanh', N'892', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30628', N'Chợ Mới', N'Cho Moi', N'Thị trấn Chợ Mới', N'Cho Moi Township', N'cho_moi', N'893', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30631', N'Mỹ Luông', N'My Luong', N'Thị trấn Mỹ Luông', N'My Luong Township', N'my_luong', N'893', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30634', N'Kiến An', N'Kien An', N'Xã Kiến An', N'Kien An Commune', N'kien_an', N'893', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30637', N'Mỹ Hội Đông', N'My Hoi Dong', N'Xã Mỹ Hội Đông', N'My Hoi Dong Commune', N'my_hoi_dong', N'893', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30640', N'Long Điền A', N'Long Dien A', N'Xã Long Điền A', N'Long Dien A Commune', N'long_dien_a', N'893', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30643', N'Tấn Mỹ', N'Tan My', N'Xã Tấn Mỹ', N'Tan My Commune', N'tan_my', N'893', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30646', N'Long Điền B', N'Long Dien B', N'Xã Long Điền B', N'Long Dien B Commune', N'long_dien_b', N'893', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30649', N'Kiến Thành', N'Kien Thanh', N'Xã Kiến Thành', N'Kien Thanh Commune', N'kien_thanh', N'893', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30652', N'Mỹ Hiệp', N'My Hiep', N'Xã Mỹ Hiệp', N'My Hiep Commune', N'my_hiep', N'893', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30655', N'Mỹ An', N'My An', N'Xã Mỹ An', N'My An Commune', N'my_an', N'893', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30658', N'Nhơn Mỹ', N'Nhon My', N'Xã Nhơn Mỹ', N'Nhon My Commune', N'nhon_my', N'893', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30661', N'Long Giang', N'Long Giang', N'Xã Long Giang', N'Long Giang Commune', N'long_giang', N'893', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30664', N'Long Kiến', N'Long Kien', N'Xã Long Kiến', N'Long Kien Commune', N'long_kien', N'893', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30667', N'Bình Phước Xuân', N'Binh Phuoc Xuan', N'Xã Bình Phước Xuân', N'Binh Phuoc Xuan Commune', N'binh_phuoc_xuan', N'893', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30670', N'An Thạnh Trung', N'An Thanh Trung', N'Xã An Thạnh Trung', N'An Thanh Trung Commune', N'an_thanh_trung', N'893', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30673', N'Hội An', N'Hoi An', N'Thị trấn Hội An', N'Hoi An Township', N'hoi_an', N'893', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30676', N'Hòa Bình', N'Hoa Binh', N'Xã Hòa Bình', N'Hoa Binh Commune', N'hoa_binh', N'893', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30679', N'Hòa An', N'Hoa An', N'Xã Hòa An', N'Hoa An Commune', N'hoa_an', N'893', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30682', N'Núi Sập', N'Nui Sap', N'Thị trấn Núi Sập', N'Nui Sap Township', N'nui_sap', N'894', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30685', N'Phú Hoà', N'Phu Hoa', N'Thị trấn Phú Hoà', N'Phu Hoa Township', N'phu_hoa', N'894', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30688', N'Óc Eo', N'Oc Eo', N'Thị trấn Óc Eo', N'Oc Eo Township', N'oc_eo', N'894', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30691', N'Tây Phú', N'Tay Phu', N'Xã Tây Phú', N'Tay Phu Commune', N'tay_phu', N'894', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30692', N'An Bình', N'An Binh', N'Xã An Bình', N'An Binh Commune', N'an_binh', N'894', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30694', N'Vĩnh Phú', N'Vinh Phu', N'Xã Vĩnh Phú', N'Vinh Phu Commune', N'vinh_phu', N'894', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30697', N'Vĩnh Trạch', N'Vinh Trach', N'Xã Vĩnh Trạch', N'Vinh Trach Commune', N'vinh_trach', N'894', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30700', N'Phú Thuận', N'Phu Thuan', N'Xã Phú Thuận', N'Phu Thuan Commune', N'phu_thuan', N'894', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30703', N'Vĩnh Chánh', N'Vinh Chanh', N'Xã Vĩnh Chánh', N'Vinh Chanh Commune', N'vinh_chanh', N'894', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30706', N'Định Mỹ', N'Dinh My', N'Xã Định Mỹ', N'Dinh My Commune', N'dinh_my', N'894', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30709', N'Định Thành', N'Dinh Thanh', N'Xã Định Thành', N'Dinh Thanh Commune', N'dinh_thanh', N'894', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30712', N'Mỹ Phú Đông', N'My Phu Dong', N'Xã Mỹ Phú Đông', N'My Phu Dong Commune', N'my_phu_dong', N'894', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30715', N'Vọng Đông', N'Vong Dong', N'Xã Vọng Đông', N'Vong Dong Commune', N'vong_dong', N'894', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30718', N'Vĩnh Khánh', N'Vinh Khanh', N'Xã Vĩnh Khánh', N'Vinh Khanh Commune', N'vinh_khanh', N'894', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30721', N'Thoại Giang', N'Thoai Giang', N'Xã Thoại Giang', N'Thoai Giang Commune', N'thoai_giang', N'894', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30724', N'Bình Thành', N'Binh Thanh', N'Xã Bình Thành', N'Binh Thanh Commune', N'binh_thanh', N'894', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'30727', N'Vọng Thê', N'Vong The', N'Xã Vọng Thê', N'Vong The Commune', N'vong_the', N'894', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31117', N'Cái Khế', N'Cai Khe', N'Phường Cái Khế', N'Cai Khe Ward', N'cai_khe', N'916', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31120', N'An Hòa', N'An Hoa', N'Phường An Hòa', N'An Hoa Ward', N'an_hoa', N'916', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31123', N'Thới Bình', N'Thoi Binh', N'Phường Thới Bình', N'Thoi Binh Ward', N'thoi_binh', N'916', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31126', N'An Nghiệp', N'An Nghiep', N'Phường An Nghiệp', N'An Nghiep Ward', N'an_nghiep', N'916', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31129', N'An Cư', N'An Cu', N'Phường An Cư', N'An Cu Ward', N'an_cu', N'916', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31135', N'Tân An', N'Tan An', N'Phường Tân An', N'Tan An Ward', N'tan_an', N'916', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31141', N'An Phú', N'An Phu', N'Phường An Phú', N'An Phu Ward', N'an_phu', N'916', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31144', N'Xuân Khánh', N'Xuan Khanh', N'Phường Xuân Khánh', N'Xuan Khanh Ward', N'xuan_khanh', N'916', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31147', N'Hưng Lợi', N'Hung Loi', N'Phường Hưng Lợi', N'Hung Loi Ward', N'hung_loi', N'916', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31149', N'An Khánh', N'An Khanh', N'Phường An Khánh', N'An Khanh Ward', N'an_khanh', N'916', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31150', N'An Bình', N'An Binh', N'Phường An Bình', N'An Binh Ward', N'an_binh', N'916', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31153', N'Châu Văn Liêm', N'Chau Van Liem', N'Phường Châu Văn Liêm', N'Chau Van Liem Ward', N'chau_van_liem', N'917', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31154', N'Thới Hòa', N'Thoi Hoa', N'Phường Thới Hòa', N'Thoi Hoa Ward', N'thoi_hoa', N'917', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31156', N'Thới Long', N'Thoi Long', N'Phường Thới Long', N'Thoi Long Ward', N'thoi_long', N'917', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31157', N'Long Hưng', N'Long Hung', N'Phường Long Hưng', N'Long Hung Ward', N'long_hung', N'917', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31159', N'Thới An', N'Thoi An', N'Phường Thới An', N'Thoi An Ward', N'thoi_an', N'917', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31162', N'Phước Thới', N'Phuoc Thoi', N'Phường Phước Thới', N'Phuoc Thoi Ward', N'phuoc_thoi', N'917', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31165', N'Trường Lạc', N'Truong Lac', N'Phường Trường Lạc', N'Truong Lac Ward', N'truong_lac', N'917', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31168', N'Bình Thủy', N'Binh Thuy', N'Phường Bình Thủy', N'Binh Thuy Ward', N'binh_thuy', N'918', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31169', N'Trà An', N'Tra An', N'Phường Trà An', N'Tra An Ward', N'tra_an', N'918', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31171', N'Trà Nóc', N'Tra Noc', N'Phường Trà Nóc', N'Tra Noc Ward', N'tra_noc', N'918', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31174', N'Thới An Đông', N'Thoi An Dong', N'Phường Thới An Đông', N'Thoi An Dong Ward', N'thoi_an_dong', N'918', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31177', N'An Thới', N'An Thoi', N'Phường An Thới', N'An Thoi Ward', N'an_thoi', N'918', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31178', N'Bùi Hữu Nghĩa', N'Bui Huu Nghia', N'Phường Bùi Hữu Nghĩa', N'Bui Huu Nghia Ward', N'bui_huu_nghia', N'918', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31180', N'Long Hòa', N'Long Hoa', N'Phường Long Hòa', N'Long Hoa Ward', N'long_hoa', N'918', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31183', N'Long Tuyền', N'Long Tuyen', N'Phường Long Tuyền', N'Long Tuyen Ward', N'long_tuyen', N'918', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31186', N'Lê Bình', N'Le Binh', N'Phường Lê Bình', N'Le Binh Ward', N'le_binh', N'919', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31189', N'Hưng Phú', N'Hung Phu', N'Phường Hưng Phú', N'Hung Phu Ward', N'hung_phu', N'919', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31192', N'Hưng Thạnh', N'Hung Thanh', N'Phường Hưng Thạnh', N'Hung Thanh Ward', N'hung_thanh', N'919', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31195', N'Ba Láng', N'Ba Lang', N'Phường Ba Láng', N'Ba Lang Ward', N'ba_lang', N'919', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31198', N'Thường Thạnh', N'Thuong Thanh', N'Phường Thường Thạnh', N'Thuong Thanh Ward', N'thuong_thanh', N'919', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31201', N'Phú Thứ', N'Phu Thu', N'Phường Phú Thứ', N'Phu Thu Ward', N'phu_thu', N'919', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31204', N'Tân Phú', N'Tan Phu', N'Phường Tân Phú', N'Tan Phu Ward', N'tan_phu', N'919', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31207', N'Thốt Nốt', N'Thot Not', N'Phường Thốt Nốt', N'Thot Not Ward', N'thot_not', N'923', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31210', N'Thới Thuận', N'Thoi Thuan', N'Phường Thới Thuận', N'Thoi Thuan Ward', N'thoi_thuan', N'923', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31211', N'Vĩnh Bình', N'Vinh Binh', N'Xã Vĩnh Bình', N'Vinh Binh Commune', N'vinh_binh', N'924', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31212', N'Thuận An', N'Thuan An', N'Phường Thuận An', N'Thuan An Ward', N'thuan_an', N'923', 8)
GO
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31213', N'Tân Lộc', N'Tan Loc', N'Phường Tân Lộc', N'Tan Loc Ward', N'tan_loc', N'923', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31216', N'Trung Nhứt', N'Trung Nhut', N'Phường Trung Nhứt', N'Trung Nhut Ward', N'trung_nhut', N'923', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31217', N'Thạnh Hoà', N'Thanh Hoa', N'Phường Thạnh Hoà', N'Thanh Hoa Ward', N'thanh_hoa', N'923', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31219', N'Trung Kiên', N'Trung Kien', N'Phường Trung Kiên', N'Trung Kien Ward', N'trung_kien', N'923', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31222', N'Trung An', N'Trung An', N'Xã Trung An', N'Trung An Commune', N'trung_an', N'925', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31225', N'Trung Thạnh', N'Trung Thanh', N'Xã Trung Thạnh', N'Trung Thanh Commune', N'trung_thanh', N'925', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31227', N'Tân Hưng', N'Tan Hung', N'Phường Tân Hưng', N'Tan Hung Ward', N'tan_hung', N'923', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31228', N'Thuận Hưng', N'Thuan Hung', N'Phường Thuận Hưng', N'Thuan Hung Ward', N'thuan_hung', N'923', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31231', N'Thanh An', N'Thanh An', N'Thị trấn Thanh An', N'Thanh An Township', N'thanh_an', N'924', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31232', N'Vĩnh Thạnh', N'Vinh Thanh', N'Thị trấn Vĩnh Thạnh', N'Vinh Thanh Township', N'vinh_thanh', N'924', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31234', N'Thạnh Mỹ', N'Thanh My', N'Xã Thạnh Mỹ', N'Thanh My Commune', N'thanh_my', N'924', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31237', N'Vĩnh Trinh', N'Vinh Trinh', N'Xã Vĩnh Trinh', N'Vinh Trinh Commune', N'vinh_trinh', N'924', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31240', N'Thạnh An', N'Thanh An', N'Xã Thạnh An', N'Thanh An Commune', N'thanh_an', N'924', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31241', N'Thạnh Tiến', N'Thanh Tien', N'Xã Thạnh Tiến', N'Thanh Tien Commune', N'thanh_tien', N'924', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31243', N'Thạnh Thắng', N'Thanh Thang', N'Xã Thạnh Thắng', N'Thanh Thang Commune', N'thanh_thang', N'924', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31244', N'Thạnh Lợi', N'Thanh Loi', N'Xã Thạnh Lợi', N'Thanh Loi Commune', N'thanh_loi', N'924', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31246', N'Thạnh Qưới', N'Thanh Quoi', N'Xã Thạnh Qưới', N'Thanh Quoi Commune', N'thanh_quoi', N'924', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31249', N'Thạnh Phú', N'Thanh Phu', N'Xã Thạnh Phú', N'Thanh Phu Commune', N'thanh_phu', N'925', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31252', N'Thạnh Lộc', N'Thanh Loc', N'Xã Thạnh Lộc', N'Thanh Loc Commune', N'thanh_loc', N'924', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31255', N'Trung Hưng', N'Trung Hung', N'Xã Trung Hưng', N'Trung Hung Commune', N'trung_hung', N'925', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31258', N'Thới Lai', N'Thoi Lai', N'Thị trấn Thới Lai', N'Thoi Lai Township', N'thoi_lai', N'927', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31261', N'Cờ Đỏ', N'Co Do', N'Thị trấn Cờ Đỏ', N'Co Do Township', N'co_do', N'925', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31264', N'Thới Hưng', N'Thoi Hung', N'Xã Thới Hưng', N'Thoi Hung Commune', N'thoi_hung', N'925', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31267', N'Thới Thạnh', N'Thoi Thanh', N'Xã Thới Thạnh', N'Thoi Thanh Commune', N'thoi_thanh', N'927', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31268', N'Tân Thạnh', N'Tan Thanh', N'Xã Tân Thạnh', N'Tan Thanh Commune', N'tan_thanh', N'927', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31270', N'Xuân Thắng', N'Xuan Thang', N'Xã Xuân Thắng', N'Xuan Thang Commune', N'xuan_thang', N'927', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31273', N'Đông Hiệp', N'Dong Hiep', N'Xã Đông Hiệp', N'Dong Hiep Commune', N'dong_hiep', N'925', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31274', N'Đông Thắng', N'Dong Thang', N'Xã Đông Thắng', N'Dong Thang Commune', N'dong_thang', N'925', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31276', N'Thới Đông', N'Thoi Dong', N'Xã Thới Đông', N'Thoi Dong Commune', N'thoi_dong', N'925', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31277', N'Thới Xuân', N'Thoi Xuan', N'Xã Thới Xuân', N'Thoi Xuan Commune', N'thoi_xuan', N'925', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31279', N'Đông Bình', N'Dong Binh', N'Xã Đông Bình', N'Dong Binh Commune', N'dong_binh', N'927', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31282', N'Đông Thuận', N'Dong Thuan', N'Xã Đông Thuận', N'Dong Thuan Commune', N'dong_thuan', N'927', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31285', N'Thới Tân', N'Thoi Tan', N'Xã Thới Tân', N'Thoi Tan Commune', N'thoi_tan', N'927', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31286', N'Trường Thắng', N'Truong Thang', N'Xã Trường Thắng', N'Truong Thang Commune', N'truong_thang', N'927', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31288', N'Định Môn', N'Dinh Mon', N'Xã Định Môn', N'Dinh Mon Commune', N'dinh_mon', N'927', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31291', N'Trường Thành', N'Truong Thanh', N'Xã Trường Thành', N'Truong Thanh Commune', N'truong_thanh', N'927', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31294', N'Trường Xuân', N'Truong Xuan', N'Xã Trường Xuân', N'Truong Xuan Commune', N'truong_xuan', N'927', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31297', N'Trường Xuân A', N'Truong Xuan A', N'Xã Trường Xuân A', N'Truong Xuan A Commune', N'truong_xuan_a', N'927', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31298', N'Trường Xuân B', N'Truong Xuan B', N'Xã Trường Xuân B', N'Truong Xuan B Commune', N'truong_xuan_b', N'927', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31299', N'Phong Điền', N'Phong Dien', N'Thị trấn Phong Điền', N'Phong Dien Township', N'phong_dien', N'926', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31300', N'Nhơn Ái', N'Nhon Ai', N'Xã Nhơn Ái', N'Nhon Ai Commune', N'nhon_ai', N'926', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31303', N'Giai Xuân', N'Giai Xuan', N'Xã Giai Xuân', N'Giai Xuan Commune', N'giai_xuan', N'926', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31306', N'Tân Thới', N'Tan Thoi', N'Xã Tân Thới', N'Tan Thoi Commune', N'tan_thoi', N'926', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31309', N'Trường Long', N'Truong Long', N'Xã Trường Long', N'Truong Long Commune', N'truong_long', N'926', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31312', N'Mỹ Khánh', N'My Khanh', N'Xã Mỹ Khánh', N'My Khanh Commune', N'my_khanh', N'926', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31315', N'Nhơn Nghĩa', N'Nhon Nghia', N'Xã Nhơn Nghĩa', N'Nhon Nghia Commune', N'nhon_nghia', N'926', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31318', N'I', N'I', N'Phường I', N'I Ward', N'i', N'930', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31321', N'III', N'III', N'Phường III', N'III Ward', N'iii', N'930', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31324', N'IV', N'IV', N'Phường IV', N'IV Ward', N'iv', N'930', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31327', N'V', N'V', N'Phường V', N'V Ward', N'v', N'930', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31330', N'VII', N'VII', N'Phường VII', N'VII Ward', N'vii', N'930', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31333', N'Vị Tân', N'Vi Tan', N'Xã Vị Tân', N'Vi Tan Commune', N'vi_tan', N'930', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31336', N'Hoả Lựu', N'Hoa Luu', N'Xã Hoả Lựu', N'Hoa Luu Commune', N'hoa_luu', N'930', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31338', N'Tân Tiến', N'Tan Tien', N'Xã Tân Tiến', N'Tan Tien Commune', N'tan_tien', N'930', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31339', N'Hoả Tiến', N'Hoa Tien', N'Xã Hoả Tiến', N'Hoa Tien Commune', N'hoa_tien', N'930', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31340', N'Ngã Bảy', N'Nga Bay', N'Phường Ngã Bảy', N'Nga Bay Ward', N'nga_bay', N'931', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31341', N'Lái Hiếu', N'Lai Hieu', N'Phường Lái Hiếu', N'Lai Hieu Ward', N'lai_hieu', N'931', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31342', N'Một Ngàn', N'Mot Ngan', N'Thị trấn Một Ngàn', N'Mot Ngan Township', N'mot_ngan', N'932', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31343', N'Hiệp Thành', N'Hiep Thanh', N'Phường Hiệp Thành', N'Hiep Thanh Ward', N'hiep_thanh', N'931', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31344', N'Hiệp Lợi', N'Hiep Loi', N'Phường Hiệp Lợi', N'Hiep Loi Ward', N'hiep_loi', N'931', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31345', N'Tân Hoà', N'Tan Hoa', N'Xã Tân Hoà', N'Tan Hoa Commune', N'tan_hoa', N'932', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31346', N'Bảy Ngàn', N'Bay Ngan', N'Thị trấn Bảy Ngàn', N'Bay Ngan Township', N'bay_ngan', N'932', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31348', N'Trường Long Tây', N'Truong Long Tay', N'Xã Trường Long Tây', N'Truong Long Tay Commune', N'truong_long_tay', N'932', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31351', N'Trường Long A', N'Truong Long A', N'Xã Trường Long A', N'Truong Long A Commune', N'truong_long_a', N'932', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31357', N'Nhơn Nghĩa A', N'Nhon Nghia A', N'Xã Nhơn Nghĩa A', N'Nhon Nghia A Commune', N'nhon_nghia_a', N'932', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31359', N'Rạch Gòi', N'Rach Goi', N'Thị trấn Rạch Gòi', N'Rach Goi Township', N'rach_goi', N'932', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31360', N'Thạnh Xuân', N'Thanh Xuan', N'Xã Thạnh Xuân', N'Thanh Xuan Commune', N'thanh_xuan', N'932', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31362', N'Cái Tắc', N'Cai Tac', N'Thị trấn Cái Tắc', N'Cai Tac Township', N'cai_tac', N'932', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31363', N'Tân Phú Thạnh', N'Tan Phu Thanh', N'Xã Tân Phú Thạnh', N'Tan Phu Thanh Commune', N'tan_phu_thanh', N'932', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31366', N'Ngã Sáu', N'Nga Sau', N'Thị trấn Ngã Sáu', N'Nga Sau Township', N'nga_sau', N'933', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31369', N'Đông Thạnh', N'Dong Thanh', N'Xã Đông Thạnh', N'Dong Thanh Commune', N'dong_thanh', N'933', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31375', N'Đông Phú', N'Dong Phu', N'Xã Đông Phú', N'Dong Phu Commune', N'dong_phu', N'933', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31378', N'Phú Hữu', N'Phu Huu', N'Xã Phú Hữu', N'Phu Huu Commune', N'phu_huu', N'933', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31379', N'Phú Tân', N'Phu Tan', N'Xã Phú Tân', N'Phu Tan Commune', N'phu_tan', N'933', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31381', N'Mái Dầm', N'Mai Dam', N'Thị trấn Mái Dầm', N'Mai Dam Township', N'mai_dam', N'933', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31384', N'Đông Phước', N'Dong Phuoc', N'Xã Đông Phước', N'Dong Phuoc Commune', N'dong_phuoc', N'933', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31387', N'Đông Phước A', N'Dong Phuoc A', N'Xã Đông Phước A', N'Dong Phuoc A Commune', N'dong_phuoc_a', N'933', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31393', N'Kinh Cùng', N'Kinh Cung', N'Thị trấn Kinh Cùng', N'Kinh Cung Township', N'kinh_cung', N'934', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31396', N'Cây Dương', N'Cay Duong', N'Thị trấn Cây Dương', N'Cay Duong Township', N'cay_duong', N'934', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31399', N'Tân Bình', N'Tan Binh', N'Xã Tân Bình', N'Tan Binh Commune', N'tan_binh', N'934', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31402', N'Bình Thành', N'Binh Thanh', N'Xã Bình Thành', N'Binh Thanh Commune', N'binh_thanh', N'934', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31405', N'Thạnh Hòa', N'Thanh Hoa', N'Xã Thạnh Hòa', N'Thanh Hoa Commune', N'thanh_hoa', N'934', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31408', N'Long Thạnh', N'Long Thanh', N'Xã Long Thạnh', N'Long Thanh Commune', N'long_thanh', N'934', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31411', N'Đại Thành', N'Dai Thanh', N'Xã Đại Thành', N'Dai Thanh Commune', N'dai_thanh', N'931', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31414', N'Tân Thành', N'Tan Thanh', N'Xã Tân Thành', N'Tan Thanh Commune', N'tan_thanh', N'931', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31417', N'Phụng Hiệp', N'Phung Hiep', N'Xã Phụng Hiệp', N'Phung Hiep Commune', N'phung_hiep', N'934', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31420', N'Hòa Mỹ', N'Hoa My', N'Xã Hòa Mỹ', N'Hoa My Commune', N'hoa_my', N'934', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31423', N'Hòa An', N'Hoa An', N'Xã Hòa An', N'Hoa An Commune', N'hoa_an', N'934', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31426', N'Phương Bình', N'Phuong Binh', N'Xã Phương Bình', N'Phuong Binh Commune', N'phuong_binh', N'934', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31429', N'Hiệp Hưng', N'Hiep Hung', N'Xã Hiệp Hưng', N'Hiep Hung Commune', N'hiep_hung', N'934', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31432', N'Tân Phước Hưng', N'Tan Phuoc Hung', N'Xã Tân Phước Hưng', N'Tan Phuoc Hung Commune', N'tan_phuoc_hung', N'934', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31433', N'Búng Tàu', N'Bung Tau', N'Thị trấn Búng Tàu', N'Bung Tau Township', N'bung_tau', N'934', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31435', N'Phương Phú', N'Phuong Phu', N'Xã Phương Phú', N'Phuong Phu Commune', N'phuong_phu', N'934', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31438', N'Tân Long', N'Tan Long', N'Xã Tân Long', N'Tan Long Commune', N'tan_long', N'934', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31441', N'Nàng Mau', N'Nang Mau', N'Thị trấn Nàng Mau', N'Nang Mau Township', N'nang_mau', N'935', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31444', N'Vị Trung', N'Vi Trung', N'Xã Vị Trung', N'Vi Trung Commune', N'vi_trung', N'935', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31447', N'Vị Thuỷ', N'Vi Thuy', N'Xã Vị Thuỷ', N'Vi Thuy Commune', N'vi_thuy', N'935', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31450', N'Vị Thắng', N'Vi Thang', N'Xã Vị Thắng', N'Vi Thang Commune', N'vi_thang', N'935', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31453', N'Vĩnh Thuận Tây', N'Vinh Thuan Tay', N'Xã Vĩnh Thuận Tây', N'Vinh Thuan Tay Commune', N'vinh_thuan_tay', N'935', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31456', N'Vĩnh Trung', N'Vinh Trung', N'Xã Vĩnh Trung', N'Vinh Trung Commune', N'vinh_trung', N'935', 10)
GO
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31459', N'Vĩnh Tường', N'Vinh Tuong', N'Xã Vĩnh Tường', N'Vinh Tuong Commune', N'vinh_tuong', N'935', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31462', N'Vị Đông', N'Vi Dong', N'Xã Vị Đông', N'Vi Dong Commune', N'vi_dong', N'935', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31465', N'Vị Thanh', N'Vi Thanh', N'Xã Vị Thanh', N'Vi Thanh Commune', N'vi_thanh', N'935', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31468', N'Vị Bình', N'Vi Binh', N'Xã Vị Bình', N'Vi Binh Commune', N'vi_binh', N'935', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31471', N'Thuận An', N'Thuan An', N'Phường Thuận An', N'Thuan An Ward', N'thuan_an', N'937', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31472', N'Trà Lồng', N'Tra Long', N'Phường Trà Lồng', N'Tra Long Ward', N'tra_long', N'937', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31473', N'Bình Thạnh', N'Binh Thanh', N'Phường Bình Thạnh', N'Binh Thanh Ward', N'binh_thanh', N'937', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31474', N'Long Bình', N'Long Binh', N'Xã Long Bình', N'Long Binh Commune', N'long_binh', N'937', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31475', N'Vĩnh Tường', N'Vinh Tuong', N'Phường Vĩnh Tường', N'Vinh Tuong Ward', N'vinh_tuong', N'937', 8)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31477', N'Long Trị', N'Long Tri', N'Xã Long Trị', N'Long Tri Commune', N'long_tri', N'937', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31478', N'Long Trị A', N'Long Tri A', N'Xã Long Trị A', N'Long Tri A Commune', N'long_tri_a', N'937', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31480', N'Long Phú', N'Long Phu', N'Xã Long Phú', N'Long Phu Commune', N'long_phu', N'937', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31481', N'Tân Phú', N'Tan Phu', N'Xã Tân Phú', N'Tan Phu Commune', N'tan_phu', N'937', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31483', N'Thuận Hưng', N'Thuan Hung', N'Xã Thuận Hưng', N'Thuan Hung Commune', N'thuan_hung', N'936', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31484', N'Thuận Hòa', N'Thuan Hoa', N'Xã Thuận Hòa', N'Thuan Hoa Commune', N'thuan_hoa', N'936', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31486', N'Vĩnh Thuận Đông', N'Vinh Thuan Dong', N'Xã Vĩnh Thuận Đông', N'Vinh Thuan Dong Commune', N'vinh_thuan_dong', N'936', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31489', N'Vĩnh Viễn', N'Vinh Vien', N'Thị trấn Vĩnh Viễn', N'Vinh Vien Township', N'vinh_vien', N'936', 9)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31490', N'Vĩnh Viễn A', N'Vinh Vien A', N'Xã Vĩnh Viễn A', N'Vinh Vien A Commune', N'vinh_vien_a', N'936', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31492', N'Lương Tâm', N'Luong Tam', N'Xã Lương Tâm', N'Luong Tam Commune', N'luong_tam', N'936', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31493', N'Lương Nghĩa', N'Luong Nghia', N'Xã Lương Nghĩa', N'Luong Nghia Commune', N'luong_nghia', N'936', 10)
INSERT [dbo].[wards] ([code], [name], [name_en], [full_name], [full_name_en], [code_name], [district_code], [administrative_unit_id]) VALUES (N'31495', N'Xà Phiên', N'Xa Phien', N'Xã Xà Phiên', N'Xa Phien Commune', N'xa_phien', N'936', 10)
GO

-- [address]
INSERT INTO [address](recieved_name, detail_address, districts_code, wards_code, isDeleted) values
('Bao Tran', '67P7C Nguyễn Văn Cừ Nối dài', 916, 31144, 1),
('Hieu Nguyen', '12 Lý Thái Tổ', 855, 29542, 1),
('Hieu Nguyen', '01 Hoàng Diệu', 883, 30280, 1),
('Chinh Bach', '18 Trần Hưng Đạo', 917, 31153, 1),
('Chinh Bach', '33 Hàng Bông', 933, 31378, 1),
('Thanh Mai', '5B Lý Tự Trọng', 857, 29575, 1),
('Le Chau', '5B Trần Văn Khéo', 884, 30316, 1),
('Nhan Tran', '20C Trần Văn Khéo', 916, 31149, 1),
('Nhan Tran', '30B3E Trần Hưng Đạo', 916, 31150, 1),
('Hung Pham', '10B Lê Lợi', 858, 29623, 1),
('Hung Pham', '50K Đồng Khời', 886, 30337, 1),
('Kim Pham', '35G Đống Đa', 918, 31168, 1),
('Kim Pham', 'Số 20D Lê Duẩn', 930, 31318, 1),
('Quynh Nguyen', '10B Hạ Long', 859, 29659, 1),
('Quynh Nguyen', '50K Trần Phú',887, 30376, 1),
('Tuan Dang', '45M Phạm Văn Đồng', 919, 31186, 1),
('Tuan Dang', '30F Quang Trung', 931, 31340, 1),
('Minh Vo', '22A Nguyễn Thị Minh Khai', 860, 29719, 1),
('Minh Vo', '7B Nguyễn Thái Bình', 888, 30406, 1),
('Huong Truong', '50G Bạch Đằng', 923, 31207, 1),
('Huong Truong', '50G Bạch Đằng', 932, 31342, 1),
('Khai Nguyen', '24C Trần Phú', 861, 29770, 1),
('Khai Nguyen', '36D Nguyễn Thái Học', 889, 30463, 1),
('Binh Tran', '34E Bạch Dương', 924, 31211, 1),
('Binh Tran', '78F Lê Duẩn', 933, 31366, 1),
('Ngoc Nguyen', '22B Hải Tân', 862, 29821, 1),
('Ngoc Nguyen', '23E Hải Sơn', 890, 30502, 1),
('Thu Hang', '15C Tân Cương', 925, 31222, 1),
('Thu Hang', '14E Quyết Thắng', 934, 31393, 1),
('Tien Le', '26D Hòa Phú', 863, 29773, 1),
('Tien Le', '187T Bạch Dương', 891, 30544, 1),
('Phat Tran', '10A Lê Lợi', 926, 31299, 1),
('Phat Tran', '145B Nguyễn Văn Cừ', 935, 31441, 1),
('Vu Quang', '10A Nguyễn Đình Chiểu', 855, 29545, 1),
('Vu Quang', '149D Lê Văn Duyệt', 892, 30589, 1),
('Anh Nguyen', '87C Nguyễn Văn Linh', 927, 31258, 1),
('Anh Nguyen', '19B Lê Lợi', 936, 31483, 1),
('Thuy Truong', '87B Phạm Văn Đồng', 857, 29578, 1),
('Tram Vo', '600 Nguyễn Văn Cừ Nối dài', 916, 31141, 1),
('Tram Vo', '84D Mậu Thân', 916, 31129, 1),
('Thuan Nguyen', '10A Lê Lợi', 893, 30628, 1),
('Thuan Nguyen', '178D Trần Hưng Đạo', 917, 31154, 1),
('Wei Ching', '65P Quang Trung', 937, 31471, 1),
('Wei Ching', '80T Trần Phú', 858, 29626, 1),
('Bao Nguyen', '12G Lý Thường Kiệt', 894, 30682, 1),
('Bao Nguyen', '18I Phan Bội Châu', 918, 31169, 1);
go

-- [user_address]
INSERT INTO [user_address]([user_id], address_id, is_default, isDeleted) VALUES
(1, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 0, 1),
(3, 4, 1, 1),
(3, 5, 0, 1),
(4, 6, 1, 1),
(5, 7, 1, 1),
(6, 8, 1, 1),
(6, 9, 0, 1),
(7, 10, 1, 1),
(7, 11, 0, 1),
(8, 12, 1, 1),
(8, 13, 0, 1),
(9, 14, 1, 1),
(9, 15, 0, 1),
(10, 16, 1, 1),
(10, 17, 0, 1),
(11, 18, 1, 1),
(11, 19, 0, 1),
(12, 20, 1, 1),
(12, 21, 0, 1),
(13, 22, 1, 1),
(13, 23, 0, 1),
(14, 24, 1, 1),
(14, 25, 0, 1),
(15, 26, 1, 1),
(15, 27, 0, 1),
(16, 28, 1, 1),
(16, 29, 0, 1),
(17, 30, 1, 1),
(17, 31, 0, 1),
(18, 32, 1, 1),
(18, 33, 0, 1),
(19, 34, 1, 1),
(19, 35, 0, 1),
(20, 36, 1, 1),
(20, 37, 0, 1),
(21, 38, 1, 1),
(22, 39, 1, 1),
(22, 40, 0, 1),
(23, 41, 1, 1),
(23, 42, 0, 1),
(24, 43, 1, 1),
(24, 44, 0, 1),
(25, 45, 1, 1),
(25, 46, 0, 1);
go

-- MK: TÊN + 123
-- MK CUỐI: fullname + 123 (25)
--============================================================================================================== 1ng (Bao)
-- Reset
--DECLARE @maxId INT; SELECT @maxId = MAX(id) FROM [category]; DBCC CHECKIDENT ('[category]', RESEED, 0);
--DELETE FROM [category]
-- [product_category]
insert into [category]([cateName], [parent_id], [isDeleted]) values
('Cakes', null, 1),
('Ingredients', null, 1),
('Cooking Tools', null, 1);
go
insert into [category]([cateName], [parent_id], [isDeleted]) values
-- Cakes
('Flavour Cakes', 1, 1),
('Theme Cakes', 1, 1),
('Desserts', 1, 1),
('Anniversary', 1, 1),
-- Ingredients
('Traditional Ingredients', 2, 1),
('Theme Cakes', 2, 1),
('Desserts', 2, 1),
-- Tools
('Cake Tools', 3, 1),
('Others', 3, 1);
go
insert into [category]([cateName], [parent_id], [isDeleted]) values
-- Flavour Cakes
('Chocolate Cakes', 4, 1),
('Vanilla Cakes', 4, 1),
('Pineapple Cakes', 4, 1),
('Fruit Cakes', 4, 1),
-- Theme Cakes
('Cartoon Cakes', 5, 1),
('Cakes For Boys', 5, 1),
('Cakes For Girls', 5, 1),
-- Desserts
('Jar Cakes', 6, 1),
('Cheese Cakes', 6, 1),
('Cookies', 6, 1),
-- Anniversary
('Year Anniversary Cakes', 7, 1),
('Anniversary Cakes For Parents', 7, 1),
('Anniversary Photo Cakes', 7, 1),
-- Traditional Ingredients
('Flours', 8, 1),
('Others', 8, 1),
-- Korea/Japan Ingredients
('Flours', 9, 1),
('Others', 9, 1),
-- Others
('Jam, honey', 10, 1),
('Cheese', 10, 1),
-- Cake Tools
('Basic Tools', 11, 1),
('Other Tools', 11, 1),
-- Others
('Boxs', 12, 1),
('Bags', 12, 1);
go
--============================================================================================================== 1ng duy nhat (Thanh)
-- [product]
insert into [product]([categoryID], [name], [description], [product_image], [isDeleted]) values
--Chocolate Cakes
(13, 'Classic Chocolate Truffle Cake', 'Satiate your taste a buds right away! Enrich with chocolate sponge & truffle cream. Topped with white chocolate garnish and cherry, it is sure to leave you omnomnom!', 'images/choco_truffle', 1),
(13, 'Chocolate Vanilla Half & Half Cake', 'The perfect blend of tempting chocolate and irresistible vanilla flavours topped up with a cherry and some chocolate shavings.', 'images/hvanilla_hchoco', 1),
(13, 'KitKat Chocolate Truffle Cake', 'Rich in melt-in-mouth chocolates, layered with Inside- Chocolate Truffle With Chopped Kitkat and chunks which make this cake an irresistible one.', 'images/kitkat_truffle', 1),
(13, 'Chocolate Sensation Drip Cake', 'Experience a bite of our stunning Chocolate Cake, where velvety layers meet a cascade of rich chocolate ganache. Adorned with elegant swirls and delicate chocolate chips, it"s a feast for every palate.', 'images/chocolate_drip', 1),
(13, 'Chocolate Ferrero Rocher Almonds Cake', 'A soul pleasing treat to celebrate your occasion! Enriched and coated with exotic chocolates, this cake is embellished with crunchy Ferrero Rochers, hazelnut flavour, and chocolate syrup.', 'images/choco_ferrero_almond', 1),
--Vanilla Cakes
(14, 'Classic Vanilla Caramel Cake', 'Round shaped vanilla cake with whipped cream all over and icing between layers of soft and sweet sponge. It is embellished with streaks and caramel glaze on top, giving it an unmatched sweetness coupled with whipped cream and vanilla essence.', 'images/vani_caramel', 1),
(14, 'Fruits & Sprinkles Vanilla Cake', 'Fruitful vanilla is your healthy snack for the day! Baked with layers of sponge cake, Inside- Custard Cream With Chopped Fruits and buttercream frosting, each bite is blissful and heavenly!', 'images/fruit_sprinkle_vani', 1),
(14, 'Roses Topped Vanilla Cream Cake', 'Indulge in the pure joy of our creamy vanilla dream, a perfect circle of delight, blanketed in a fluffy cloud of whipped perfection. The cake comes topped with real flowers for a glamorous appeal.', 'images/rose_top_vani', 1),
(14, 'Fresh Fruits & Roasted Almonds Cake', 'With farm-fresh fruits inside the cream layers and topped over a vanilla cake with almond shavings, your tastebuds will do the sweet-tango dance.', 'images/fruit_roast-almond', 1),
(14, 'Vanilla Cream Cake', 'Our vanilla cake comes with whipped cream frosting, vibrant sprinkles, & irresistible chocolate shards on top.', 'images/vani_cream', 1),
--Pineapple Cakes
(15, 'Whipped Cream Pineapple Cake', 'A pineapple flavoured cake with whipped cream, pineapple jelly, white chocolate shards adorned with a cherry on top.', 'images/whip-cream_pine', 1),
(15, 'Tropical Pineapple Cake', 'Fresh pineapple cake with a tender base adorned with juicy fruit slices, delicate piping, and a chic chocolate drizzle for a tropical treat.', 'images/tropical_pine', 1),
(15, 'Floral Pineapple Cream Cake', 'A fresh & soothing pineapple cake, full of fresh, juicy chunks of your favourite fruit along with a smooth creamy layer,', 'images/floral_pine', 1),
(15, 'Blue Cream Pineapple Cake', 'With fluffy layers of cake & charming white flowers made of whipped cream along with chunks of pineapple, this cake is a delight.', 'images/blue-cream_pine', 1),
(15, 'Zesty Pineapple Cake', 'Zesty pineapple cake with a blush of pink, a flavor explosion that will have you craving for more. The cake comes topped with real flowers for a glamorous appeal.', 'images/zesty_pine', 1),
--Fruit Cakes
(16, 'Fresh Fruits Topped Red Velvet Cake', 'Fruity delicious! The sinful velvet cake loaded with Inside- Custard Cream With Chopped Fruits like kiwis, cherries, apples, dragon fruits and black grapes. Your healthy treat is on its way!', 'images/fruit_top-red-velvet', 1),
(16, 'Fruit Medley Cake', 'Get lost in a burst of freshness with our summer-perfect Fruit Cake, adorned with an array of luscious, colourful fruits atop moist, tender layers. An irresistible treat for every celebration!', 'images/fruit_medly', 1),
(16, 'Heart Shape Fruits & Nuts Cake', 'Garnished with fresh assortment of tropical fruits, this vanilla cake is coated with handfolded cream & crushed almonds.', 'images/heart_fruit_nuts', 1),
(16, 'Fruit Pastries', 'For the times when your celebration needs a refreshing kick-start, this fruit pastries is here to load your occasion with bliss. The freshly baked pastries topped with juicy fruits like pineapple, cherries, kiwi, orange and grapes would give a healthy twist to your celebrations.', 'images/fruit_pastries', 1),
(16, 'Fresh Fruits Topped Almonds Cake', 'Made of three layers of vanilla cake base, topped with fresh tropical fruits, whipped white cream & roasted crushed almonds.', 'images/fresh-fruit_top-almond', 1),
--Cartoon Cakes
(17, 'Pretty Peppa Pig Cake', 'Jump into muddy puddles with our delightful baby blue Peppa Pig Cake! Perfect for Peppa fans, this charming cake brings joy and excitement to every celebration. A treat as fun and sweet as Peppa herself!', 'images/peppa', 1),
(17, 'Doraemon Cream Cake', 'Doraemon has been the most loved animation character for each kid for quite a while now. So think about their reaction when they see their most loved animation character on their birthday cake. They will start jumping with excitement. So just order this delicious cake and surprise them on their special day.', 'images/doraemon', 1),
(17, 'Rawr Dino Theme Cake', 'Rawr Goes the Dinosaur! Make birthdays roar with this extra adorable Jungle Cake. Pink, delightful and full of adventure, topped with some green grass and a cute dinosaur for themed party fun!', 'images/dino', 1),
(17, 'Charming Brown Bear Theme Cake', 'Adorable bear-faced cake will transform any celebration into a magical wonderland! Delight your loved ones with this heartwarming masterpiece that symbolizes love, warmth, and affection.', 'images/brown_bear', 1),
(17, 'Swirly Minnie Mouse Cake', 'Sprinkle some magic with this Minnie Mouse Cake! Adorned with pink cream swirls, dripping cream, and silver sprinkles, it"s the perfect centrepiece for your little one"s birthday celebration!', 'images/minie_mouse', 1),
--Cakes For Boys
(18, 'Jungle Joy Lion Cake', 'Roar into fun with our jungle-themed cake! Adorned with a cute lion figurine, lush leaves, and vibrant decorations, it"s a visual and flavorful delight in multiple delicious flavors!', 'images/jungle_lion', 1),
(18, 'Jungle Safari Fondant Cake', 'Step into a whimsical world with this jungle theme fondant cake! This delightful creation features a delectable cake base, customizable to your preferred flavor.', 'images/jungle_safari', 1),
(18, 'Cricket Field Fondant Cake', 'Score big with this cricket-themed fondant cake, featuring a vibrant green field cake base and a meticulously crafted cricket ball.', 'images/cricket_field', 1),
(18, 'Quirky Gadget Cream Cake', 'Introducing this gorgeous and delicious theme Cake, an enchanting creation that tantalizes both the eyes and the taste buds.', 'images/gadget', 1),
(18, 'Rocket Fondant Cake', 'Is your child curious about rocket science? If yes, then this incredible cake would be the best birthday gift for him. ', 'images/rocket', 1),
--Cakes For Girls
(19, 'Beautiful Butterfly Theme Cake', 'Mutli Flavour Cake in Cream with sugar sheet butterfly artwork', 'images/butterfly', 1),
(19, 'Happy Girl Fondant n Cream Half Cake', 'Indulge in pure delight with this enchanting half cake creation - a masterpiece made like a cutie cartoon character.', 'images/happy_girl', 1),
(19, 'Rose N Butterfly Designer Cake', 'Behold this stunning cake, available in various flavours and adorned with delicate cream roses and edible butterfly artwork.', 'images/rose_butterfly', 1),
(19, 'Adorable Pink Its A Girl Fondant Cake', 'Celebrate the arrival of your baby girl and welcome her to your home with this saccharine delight.', 'images/pink_fondant', 1),
(19, 'The Princess Crown Cake', 'The perfect gift choice, this confectionary delight promises to mesmerize and delight the recipient, creating unforgettable memories.', 'images/crown', 1),
--Jar Cakes
(20, 'Red Velvet Single Jar Cake', 'Nothing matches to the goodness of a delectable red velvet jar cake and when it comes as a jar cake, it is sure to spread happiness and other good feelings to your loved ones. ', 'images/red-velvet_jar', 1),
(20, 'Butterscotch Single Jar Cake', 'Crunchy butterscotch and smooth, creamy butterscotch flavoured bread confined into a cute little glass jar - This jar cake is a perfect charmer for a sweet luxury.', 'images/butterscotch_jar', 1),
(20, 'Banoffee Jar Cake Set', 'Get your hands on this scrumptious jar cake that comes in the flavor of your favorite banoffee pie.', 'images/banoffee_jar', 1),
(20, 'Oreo Single Jar Cake', 'Who doesn"t Love Oreo cookies? Who doesn"t Love Cake? So, with our "The Oreo Cutiepie", oreo jar cake, you can meet both the loves at the same time in the most lip-smacking way.', 'images/oreo_jar', 1),
(20, 'Blueberry Single Jar Cake', 'Our "Cute Blueberry Delight" is nothing less than a heaven of desserts.', 'images/blueberry_jar', 1),
--Cheese Cakes
(21, 'Classic Blueberry Cheesecake', 'Indulge in a velvety smooth cheesecake topped with a luscious, glossy blueberry glaze, its vibrant hue hinting at the rich and tangy flavor.', 'images/blueberry_cheese', 1),
(21, 'Lotus Biscoff Baked Cheesecake', 'Gourmet Lotus Biscoff Baked Cheesecake with a base of crumbly crust topped with velvety cheese cream, covered in rich Biscoff spread, and garnished with a signature Lotus biscuit.', 'images/lotus_cheese', 1),
(21, 'Crunch Topped Cheesecake Pastry', 'Dial up the fun filled celebrations with this dreamy and crumbly delicious sweet cheesecake today, add the mystique of enchantment in an instant!', 'images/cheese_pastry', 1),
(21, 'Candied Caramel Mousse', 'Surround and satisfy yourself with deliciousness in this decadent caramel cheese mousse.', 'images/candy_mousse', 1),
(21, 'Blueberry Cheese Pastry', 'Cheese has found a quite popular place in the dessert menu of many people. To all the cheese lovers out there! We bring you a mouthwatering flavour of the cheese.', 'images/blueberry_cheese_pastry', 1),
--Cookies
(22, 'Wholesome Corn Cookies', 'Favorite among all agar group Corn cookies are bliss to your tastebuds.', 'images/wholesome_corn', 1),
(22, 'Handmade Almond Cookies', 'Who doesn"t love crunchy and delicious cookies? The distinctive, delicious and uncommon taste of almond cookies will quickly your taste buds. ', 'images/handmade_almond', 1),
(22, 'Coconut Cookies', 'If coconut is on your baking list then you can not miss these freshly baked coconut cookies.', 'images/coconut_cookie', 1),
(22, 'Choco Chip Cookies', 'A cookie made in heaven. If you are craving for something chocolaty then these melt-in-mouth cookies are your perfect pick.', 'images/chocochip', 1),
(22, 'Multi Grain Cookies', 'Let"s go crackers for these multi-grain cookies! Packed with the goodness of assorted seeds and nuts, these crunchy treats are perfect for a wholesome snack. Enjoy the healthy, nutty crunch!', 'images/multi_grain', 1),
--Year Anniversary Cakes
(23, 'Number One Cream Cake', 'From your little one"s 1st birthday to 1st year of togetherness, every special day of your and your loved one"s life will be made memorable as you spread your greetings over his confetti cake.', 'images/number1_cream', 1),
(23, 'Red Velvet Pinata Cake', 'This Red Velvet Pinata Cake is a delightful masterpiece adorned with charming red & white hearts on top.', 'images/red-velvet_pinata', 1),
(23, 'Square Shaped Anniversary Cake', 'The successful first year of togetherness - This day is very important in every married couple"s life, this day is the day when they got lucky and got married to the person who was going to be by their side for the rest of their life.', 'images/number1_square', 1),
(23, 'Round-Shaped 25th Anniversary Poster Cake', 'You both have sailed through many ups and downs of life together, and it"s been twenty-five years now.', 'images/25th_poster', 1),
(23, 'Yummy Square Shaped Twenty Fifth Anniversary Cake', 'Celebrate the twenty five years of togetherness with this heavenly delicious photo cake.', 'images/25th_square', 1),
--Anniversary Cakes For Parents
(24, 'Square Poster Mom & Dad Anniversary Cake', 'Give your mom and dad a pleasant surprise by sending our freshly baked cake on their anniversary.', 'images/parent_poster', 1),
(24, 'Wrapped Gift Fondant Cake', 'This amazing cake is dedicated to the lovebirds who are celebrating their happy anniversary. ', 'images/wrap_gift', 1),
--Anniversary Photo Cakes
(25, 'Round Red Velvet Photo Cake', 'A classic red velvet flavoured cake with a dash of personalization is the perfect combination to surprise your loved ones.', 'images/red-velvet_photo', 1),
(25, 'Anniversary Photo Cake 1 Round Shape', 'Is your anniversary soon approaching? Then, treat your honey over this delectable photo cake to say cheers to our togetherness.', 'images/1round_photo', 1),
(25, 'Anniversary Photo Cake 6 Square Shape', 'Present this delightful cake to your significant other and show your love to them and also let them know how lucky you feel to have them in your life.', 'images/6square_photo', 1),
(25, 'Anniversary Photo Cake 3 Round Shape', 'This photo cake is a true bliss brimming with love. Because some celebrations need to be extra special, just like your anniversary.', 'images/3round_photo', 1),
(25, 'Anniversary Photo Cake 7 Square Shape', '"We meant to be together." Forever Mine", "You belong to me." Yes, it"s your wedding day, and you are trying to impress your loving husband or wife.', 'images/7square_photo', 1),
--Flours(Traditional Ingredients)
(26, 'Grand Place Pure Cocoa Powder 50g', 'Cocoa powder is a basic and important ingredient, indispensable in cakes, tiramisu, nama...', 'images/cocoa_powder', 1),
(26, 'Peppermint Powder 50g', 'The taste and medicinal properties of peppermint powder are used in many areas of life. In cuisine, peppermint powder is used as a flavoring in some baked goods, or used to prepare meats, soups, sauces, salad dressings,...', 'images/mint_powder', 1),
(26, 'Beetroot powder 10g', 'With its beautiful red color, beetroot powder has long been seen as a natural color therapy for food, not only the beautiful color is true, but also has a delicious taste for the dishes it incorporates.', 'images/beetroot_powder', 1),
(26, 'Strawberry flour 50g', 'Super delicious 50g small package strawberry powder for ice cream dishes, ice cream powder, in bakery products, nougat candy, beverages...', 'images/strawberry_powder', 1),
(26, 'Purple sweet potato flour 10g', 'Purple sweet potatoes contain many nutrients and especially the content of antoxans is relatively high, accounting for 51.5 to 174.7 mg/100 g of raw materials.', 'images/sweet-potato_flour', 1),
--Others(Traditional Ingredients)
(27, 'Bronze gelatin leaf 1kg', 'Gelatin is extracted from the collagen itself found in bones, animal skin such as pig skin, or in the collagen of plants (red algae, fruits,..). This is a protein that is tasteless, odorless, transparent or produced with a yellowish color', 'images/bronze_gelatin', 1),
(27, 'French Grape Sugar 100g', 'Used as a freezer in chow pho, spongy in yogurt or baking', 'images/grape_sugar', 1),
(27, 'Rovin Hoang Yen Short-Fiber Fishing Vegetables 20g', 'Rovin Hoang Yen Short-Fiber Vegetables 20g is a fiber-rich product produced from golden thread seaweed, helping housewives save time in preparing delicious and beautiful salads and salads.', 'images/rovin_short-fiber', 1),
(27, 'Japanese Algae Sugar 150g', 'Algae sugar, also known as trehalose, has been popular since 2000, when a Japanese company found a way to produce sugar to improve human health. Many people also consider trehalose as a miraculous alternative sweetener.', 'images/agale_suger', 1),
(27, 'Dai Long Dolphin Fishing Vegetable Jelly 2.35kg', 'The strong attraction for drinks is thanks to the contribution of dolphin fishing jelly with a funny, fancy shape, and very eye-catching color. Crispy and flexible dolphin jelly delights in harmony with a variety of drinks.', 'images/dolphin_jelly', 1),
--Flours(Korea/Japan Ingredients)
(28, 'Miwon Crispy Fried Dough 100g', 'Miwon crispy fried dough is a combination of flours and spices to form a multi-purpose fried dough with high nutritional quality, crunchy, soft foam, safe, convenient, vegetarian and salty.', 'images/miwon_crispy', 1),
(28, 'Miwon Fried Dough 100g', 'Miwon 100g Fried Dough is a very convenient food processing fried dough that assists housewives in saving processing time. The fried dough product from the Miwon brand makes the dish more delicious and delicious.', 'images/miwon_fried-dough', 1),
(28, 'Korean Fine Chili Powder Hae Cham 100g', 'In order for dishes to have attractive flavors and colors like Korean food, the indispensable spice is paprika. Paprika is the secret to creating an extremely eye-catching color that is not too spicy for many dishes such as rice cakes, kimchi, barbecue, ....', 'images/chili_powder', 1),
--Others(Korea/Japan Ingredients)
(29, 'Gochujang Taeyang Chili Sauce for Korea 200g', 'With excellent spicy taste, Gochujang Taeyangcho is used to prepare many common dishes such as: Spicy Rice Cake, Mixed Rice, Noodles with soy sauce, mixed with Kimchi of all kinds,....', 'images/Gochujang_sauce', 1),
(29, 'Fresh Udon Samlip Noodles 200g', 'Udon noodles are considered the national noodle dish of the cuisine of the land of cherry blossoms. Udon originated in Kagawa (Northeast Japan).', 'images/udon', 1),
(29, 'Flat green bamboo rice roll blinds', 'Currently, there are many people who are passionate about Japanese and Korean food. Of course, it is impossible not to mention rice rolls, to make Japanese shushi or Gimbap Korean rice rolls with fancy aromas, an indispensable tool is the flat green bamboo rice roll blinds.', 'images/bamboo_rice_roll', 1),
(29, '100g crab bars', 'Crab sticks are an extremely popular dish for young people not only because of the delicious taste of crabs but also because of their low price, ease of use and preparation.', 'images/crab_bar', 1),
(29, 'Dried seaweed Badanhaecho 25g', 'Seaweed is a wonderful food that the Japanese have called "precious water vegetables" or "the source of happiness of the sea" since ancient times.', 'images/dried_seaweed', 1),
--Jam, honey
(30, 'Fine peanut butter 170g', 'The combination of Fine Peanut Butter with bread is the perfect way to start the day. This excellent breakfast will give you plenty of energy for the day.', 'images/peanut_butter', 1),
(30, 'Honey 600ml', 'Honey is one of the familiar ingredients in life and is used as a folk remedy or as an ingredient for more attractive and eye-catching dishes.', 'images/honey', 1),
(30, 'Nutella Nutella Jam 200g', 'Nutella Nutella 200g (also known as Hazelnut Jam) is a fairly old product, on the market since 1964.', 'images/nutella', 1),
(30, 'Golden farm Raspberry Jam 210g', 'Jam is an indispensable product in modern life, rooted in its delicious taste and convenience. Golden farm Raspberry Jam 210g not only stops at the inherent use of jam, but it also goes beyond that.', 'images/rasberry_jam', 1),
(30, 'Liquid kiwi jam 120g', 'To add flavor to cakes and drinks, fruit jams are a reasonable choice.', 'images/kiwi_jam', 1),
--Cheese
(31, 'Korean cheddar cheese powder 50g', 'Korean cheddar cheese powder, a unique and interesting product in cuisine.', 'images/chedda_korea', 1),
(31, 'Sweet Shake Cheese Powder 50g', 'Cheese powder is made from cheese when it is squeezed out of water and dried.', 'images/shake_cheese_powder', 1),
(31, 'Mascarpone Cheese Powder 50g', 'Discover the amazing taste of mascarpone cheese powder, a perfect choice for your favorite desserts and dishes!', 'images/mascarpone_cheese', 1),
(31, 'Mozzarella cheese (100g unit, pack about 200g)', 'Cheese is an important source of calcium in the diet for children and adults. Most cheeses are good for an excellent source of calcium to meet daily calcium needs.', 'images/mozzarella', 1),
--Basic Tools
(32, '30cm glass turntable', 'When you finish making a gato cake or pastry, you can put the base on it and use decorations to make the cake more beautiful... With a high-quality turntable, it can make it easy for you to place cakes and decorate in the simplest and most convenient way.', 'images/turntable', 1),
(32, '28cm plastic turntable', 'When you finish making a gato cake or pastry, you can put the base on it and use decorations to make the cake more beautiful... With a high-quality turntable, it can make it easy for you to place cakes and decorate in the simplest and most convenient way.', 'images/plastic_turntable', 1),
(32, 'Opaque white 120ml mist spray bottle', 'In fact, during the baking process, there are many types of cakes that need to be moistened before being baked.', 'images/spray_bottle', 1),
(32, 'Stainless steel measuring spoon set 5 pcs (tsp,ml unit)', 'The measuring spoon set is among the basic baking tools that every person who wants to make a cake must have.', 'images/measuring_spoon', 1),
(32, '28cm Wood Pulp Roller Rolling', 'Rolling dough is used a lot when making cookies, rolling out thousand-layer dough, bread, fondant... The size of 28cm fits the handle with sturdy wood.', 'images/roller', 1),
--Other Tools
(33, '28cm checkered coarse fabric heat resistant gloves (90g)', 'A good pair of heat-resistant gloves will help protect your hands when taking hot food, especially from the oven or microwave.', 'images/heat-resistant_gloves', 1),
(33, 'Egg White Separator', 'The egg white separator is a basic baking tool that any baking lover needs to have in their kitchen.', 'images/egg_seperator', 1),
(33, 'Molded silicone brushes', 'Silicone brushes are the basic tool of bakers. Tools are used to evenly sweep butter, spread cream on the surface of cakes, or fruit jam syrups to make the cake base softer and moister...', 'images/brushes', 1),
--Boxs
(34, '1000ml PET lid kraft paper bowl (10 pcs)', 'When buying takeaway food at restaurants, we often see food put in plastic boxes, styrofoam boxes, which are both harmful to human health and adversely affect the environment.', 'images/paper_bowl', 1),
(34, 'Cupcake Box with 6 Cells Cement Paper Strap', 'The 6-cell cement paper strap cupcake box is designed with cardboard paper with embossed lines that make it easier to fold the box. The sturdy paper helps the box stand and hold the weight of the cupcake, and the box also has a clear plastic part so that we can see the cake inside.', 'images/cupcake_box', 1),
--Bags
(35, 'Red God Cat Pineapple Cake Bag and Box Set', 'Taiwanese pineapple cake is a famous and popular dish in this most populous country in the world.', 'images/pineapple_cake_bag', 1),
(35, 'Brown roll bag with bold text 5x11cm (100 pcs)', '', 'images/roll_bag', 1);
go
-- [product_item]
insert into [product_item]([pro_id], [size],[qty_in_stock], [product_image], [price], [isDeleted]) values
--Chocolate Cakes
-- Chocolate Cakes
(1, '20x30', 10, './', 163000, 1),
(1, '30x40', 5, './', 208000, 1),
(2, '20x30', 6, './', 173000, 1),
(2, '25x35', 4, './', 188000, 1),
(2, '30x40', 3, './', 213000, 1),
(3, '20x30', 7, './', 165000, 1),
(3, '25x35', 6, './', 180000, 1),
(4, '20x30', 9, './', 170000, 1),
(4, '25x35', 5, './', 195000, 1),
(4, '30x40', 4, './', 220000, 1),
(5, '25x35', 12, './', 180000, 1),
(5, '30x40', 8, './', 200000, 1),
(5, '35x45', 6, './', 225000, 1),
-- Vanilla Cakes
(6, '20x30', 4, './', 118000, 1),
(6, '30x40', 2, './', 150000, 1),
(7, '20x30', 6, './', 130000, 1),
(7, '25x35', 5, './', 150000, 1),
(7, '30x40', 4, './', 175000, 1),
(8, '20x30', 7, './', 125000, 1),
(8, '25x35', 6, './', 145000, 1),
(8, '30x40', 5, './', 170000, 1),
(9, '20x30', 4, './', 135000, 1),
(9, '25x35', 3, './', 155000, 1),
(9, '30x40', 2, './', 185000, 1),
(10, '25x35', 8, './', 155000, 1),
(10, '30x40', 6, './', 175000, 1),
(10, '35x45', 5, './', 205000, 1),
-- Pineapple Cakes
(11, '20x30', 5, './', 163000, 1),
(11, '25x35', 7, './', 173000, 1),
(11, '30x40', 3, './', 193000, 1),
(12, '20x30', 6, './', 165000, 1),
(12, '25x35', 4, './', 175000, 1),
(12, '30x40', 5, './', 185000, 1),
(13, '25x35', 8, './', 178000, 1),
(13, '30x40', 6, './', 185000, 1),
(13, '35x45', 4, './', 195000, 1),
(14, '20x30', 7, './', 180000, 1),
(14, '25x35', 5, './', 190000, 1),
(14, '30x40', 3, './', 200000, 1),
(15, '30x40', 6, './', 372000, 1),
(15, '35x45', 4, './', 388000, 1),
(15, '20x25', 3, './', 400000, 1),
-- Fruit Cakes
(16, '20x30', 5, './', 236000, 1),
(16, '25x35', 4, './', 250000, 1),
(16, '30x40', 3, './', 265000, 1),
(17, '25x35', 7, './', 245000, 1),
(17, '30x40', 5, './', 260000, 1),
(17, '35x45', 4, './', 275000, 1),
(18, '25x35', 6, './', 236000, 1),
(18, '30x40', 5, './', 250000, 1),
(18, '35x45', 4, './', 265000, 1),
(19, '20x30', 8, './', 239000, 1),
(19, '25x35', 6, './', 255000, 1),
(19, '30x40', 4, './', 270000, 1),
(20, '25x35', 7, './', 245000, 1),
(20, '30x40', 6, './', 260000, 1),
(20, '35x45', 5, './', 275000, 1),
-- Cakes For Boys
(26, '20x30', 8, './', 416000, 1),
(26, '25x35', 6, './', 436000, 1),
(26, '30x40', 5, './', 456000, 1),
(27, '30x40', 7, './', 470000, 1),
(27, '35x45', 9, './', 490000, 1),
(27, '20x25', 6, './', 510000, 1),
(28, '22x26', 5, './', 520000, 1),
(28, '24x30', 7, './', 540000, 1),
(28, '26x32', 4, './', 560000, 1),
(29, '20x30', 10, './', 430000, 1),
(29, '25x35', 8, './', 470000, 1),
(29, '30x40', 7, './', 490000, 1),
(30, '30x40', 8, './', 450000, 1),
(30, '35x45', 10, './', 480000, 1),
(30, '20x25', 7, './', 500000, 1),
-- Cakes For Girls
(31, '22x26', 6, './', 510000, 1),
(31, '24x30', 8, './', 540000, 1),
(31, '26x32', 5, './', 570000, 1),
(32, '20x30', 9, './', 450000, 1),
(32, '25x35', 7, './', 495000, 1),
(32, '30x40', 6, './', 510000, 1),
(33, '30x40', 9, './', 450000, 1),
(33, '35x45', 11, './', 495000, 1),
(33, '20x25', 8, './', 510000, 1),
(34, '20x30', 5, './', 663000, 1),
(34, '20x40', 6, './', 555000, 1),
(34, '30x40', 7, './', 863000, 1),
(35, '30x40', 3, './', 885000, 1),
(35, '40x50', 5, './', 1072000, 1),
(35, '50x60', 3, './', 1332000, 1),
--Jar Cakes
(36, '20x30', 4, './', 44000, 1),
(36, '20x40', 5, './', 46000, 1),
(36, '30x40', 6, './', 47000, 1),
(37, '20x30', 7, './', 44000, 1),
(37, '20x40', 3, './', 45000, 1),
(37, '30x40', 6, './', 48000, 1),
(38, '20x30', 4, './', 89000, 1),
(38, '20x40', 8, './', 91000, 1),
(38, '30x40', 6, './', 94000, 1),
(39, '20x30', 14, './', 34000, 1),
(39, '20x40', 9, './', 44000, 1),
(39, '30x40', 9, './', 46000, 1),
(40, '20x30', 6, './', 42000, 1),
(40, '20x40', 3, './', 44000, 1),
(40, '30x40', 2, './', 46000, 1),
--Cheese Cakes
(41, '20x30', 7, './', 253000, 1),
(41, '20x40', 4, './', 253000, 1),
(42, '20x30', 5,'./', 317000, 1),
(42, '30x40', 2,'./', 334000, 1),
(43, '20x30', 8,'./', 74000, 1),
(43, '20x40', 3,'./', 79000, 1),
(43, '30x40', 4, './', 84000, 1),
(44, '20x30', 7, './', 55000, 1),
(44, '30x40', 5, './', 59000, 1),
(45, '20x30', 3, './', 44000, 1),
(45, '20x40', 3, './', 47000, 1),
(45, '30x40', 3, './', 49000, 1),
--Cookies
(46, '20x30', 13, './', 54000, 1),
(46, '20x40', 13, './', 56000, 1),
(46, '30x40', 13, './', 58000, 1),
(47, '20x30', 4, './', 83000, 1),
(47, '20x40', 4, './', 85000, 1),
(47, '30x40', 4, './', 89000, 1),
(48, '20x30', 7, './', 65000, 1),
(48, '20x40', 7, './', 68000, 1),
(48, '30x40', 7, './', 69000, 1),
(49, '20x30', 12, './', 52000, 1),
(49, '20x40', 12, './', 53000, 1),
(49, '30x40', 12, './', 55000, 1),
(50, '20x30', 3, './', 71000, 1),
(50, '20x40', 3, './', 73000, 1),
(50, '30x40', 3, './', 75000, 1),
--Year Anniversary Cakes
(51, '20x40', 1, './', 175000, 1),
(51, '30x40', 1, './', 178000, 1),
(52, '20x40', 2, './', 440000, 1),
(52, '30x40', 2, './', 455000, 1),
(53, '20x30', 2, './', 220000, 1),
(53, '20x40', 2, './', 223000, 1),
(53, '30x40', 2, './', 225000, 1),
(54, '20x40', 2, './', 230000, 1),
(54, '30x40', 2, './', 240000, 1),
(55, '20x40',3, './', 233000, 1),
(55, '30x40',3, './', 250000, 1),
--Anniversary Cakes For Parents
(56, '30x40', 1, './', 230000, 1),
(56, '40x59', 1, './', 250000, 1),
(57, '60x90', 1, './', 1057000, 1),
(57, '80x110', 1, './', 1157000, 1),
--Anniversary Photo Cakes
(58, '40x60', 1, './', 282000, 1),
(58, '50x80', 1, './', 292000, 1),
(59, '40x60', 1, './', 230000, 1),
(59, '50x80', 1, './', 244000, 1),
(60, '40x60', 2, './', 224000, 1),
(60, '50x80', 2, './', 250000, 1),
(61, '40x60', 2, './', 238000, 1),
(61, '50x80', 2, './', 246000, 1),
(62, '40x60', 2, './', 238000, 1),
(62, '50x80', 2, './', 248000, 1),
--Flours(Traditional Ingredients)
(63, 'M', 100, './', 29000, 1),
(63, 'S', 100, './', 28000, 1),
(63, 'L', 100, './', 26000, 1),
(64, 'S', 100, './', 15000, 1),
(64, 'L', 100, './', 13000, 1),
(64, 'M', 92, './', 8000, 1),
(64, 'L', 56, './', 7000, 1),
(66, 'S', 98, './', 15000, 1),
(66, 'L', 82, './', 13000, 1),
(67, '', 35, './', 7000, 1),
--Others(Traditional Ingredients)
(68, '', 102, './', 740000, 1),
(69, '', 100, './', 19000, 1),
(70, '', 95, './', 15000, 1),
(71, '', 82, './', 29000, 1),
(72, '', 55, './', 65000, 1),
--Flours(Korea/Japan Ingredients)
(73, '', 70, './', 9000, 1),
(74, '', 10, './', 15000, 1),
(75, '', 55, './', 22000, 1),
--Others(Korea/Japan Ingredients)
(76, '', 80, './', 37000, 1),
(77, '', 100, './', 18000, 1),
(78, '', 92, './', 20000, 1),
(79, '', 80, './', 25000, 1),
(80, '', 23, './', 25000, 1),
--Jam, honey
(81, '', 40, './', 37000, 1),
(82, '', 10, './', 40000, 1),
(83, '', 25, './', 79000, 1),
(84, '', 13, './', 35000, 1),
(85, '', 23, './', 19000, 1),
--Cheese
(86, '', 35, './', 22000, 1),
(87, '', 11, './', 15000, 1),
(88, '', 27, './', 19000, 1),
(89, '', 31, './', 20000, 1),
--Basic Tools
(90, '', 20, './', 250000, 1),
(91, '', 42, './', 79000, 1),
(92, '', 22, './', 17000, 1),
(93, '', 38, './', 35000, 1),
(94, '', 14, './', 19000, 1),
--Other Tools
(95, '', 22, './', 30000, 1),
(96, '', 40, './', 9000, 1),
(97, '', 35, './', 22000, 1),
--Boxs
(98, '', 100, './', 27000, 1),
(99, '', 150, './', 12000, 1),
--Bags
(100, '', 100, './', 25000,1),
(101, '', 120, './', 27000, 1);
go
-- [productDesTitle]
insert into [productDesTitle]([desTitleName], [isDeleted]) values
('Weight', 1),
('Ingredients', 1),
('Storage', 1),
('Origin', 1),
('Expiry Date', 1),
('Packaging', 1),
('Material', 1),
('Size', 1),
('Cake type', 1),
('Flavor', 1),
('Usage', 1);
go
-- [productDesInfo]
insert into [productDesInfo](desTitleID, proID, desInfo, isDeleted) values
--Weight
--Thanh
(1, 1, '400 grams', 1),
(1, 2, '400 grams', 1),
(1, 3, '500 grams', 1),
(1, 4, '350 grams', 1),
(1, 5, '550 grams', 1),
(1, 6, '500 grams', 1),
(1, 7, '180 grams', 1),
(1, 8, '400 grams', 1),
(1, 9, '500 grams', 1),
(1, 10, '350 grams', 1),
(1, 11, '550 grams', 1),
(1, 12, '400 grams', 1),
(1, 13, '450 grams', 1),
(1, 14, '300 grams', 1),
(1, 15, '250 grams', 1),
(1, 16, '300 grams', 1),
(1, 17, '410 grams', 1),
(1, 18, '435 grams', 1),
(1, 19, '400 grams', 1),
(1, 20, '500 grams', 1),
(1, 21, '200 grams', 1),
(1, 22, '600 grams', 1),
(1, 23, '340 grams', 1),
(1, 24, '250 grams', 1),
(1, 25, '280 grams', 1),
--Chinh
(1, 26, '400 grams', 1),
(1, 27, '400 grams', 1),
(1, 28, '500 grams', 1),
(1, 29, '350 grams', 1),
(1, 30, '550 grams', 1),
(1, 31, '500 grams', 1),
(1, 32, '180 grams', 1),
(1, 33, '400 grams', 1),
(1, 34, '500 grams', 1),
(1, 35, '350 grams', 1),
(1, 36, '550 grams', 1),
(1, 37, '400 grams', 1),
(1, 38, '450 grams', 1),
(1, 39, '300 grams', 1),
(1, 40, '250 grams', 1),
(1, 41, '300 grams', 1),
(1, 42, '410 grams', 1),
(1, 43, '435 grams', 1),
(1, 44, '400 grams', 1),
(1, 45, '500 grams', 1),
(1, 46, '200 grams', 1),
(1, 47, '600 grams', 1),
(1, 48, '340 grams', 1),
(1, 49, '250 grams', 1),
(1, 50, '280 grams', 1),
--Bao
(1, 51, '400 grams', 1),
(1, 52, '400 grams', 1),
(1, 53, '500 grams', 1),
(1, 54, '350 grams', 1),
(1, 55, '550 grams', 1),
(1, 56, '500 grams', 1),
(1, 57, '180 grams', 1),
(1, 58, '400 grams', 1),
(1, 59, '500 grams', 1),
(1, 60, '350 grams', 1),
(1, 61, '550 grams', 1),
(1, 62, '400 grams', 1),
(1, 63, '400 grams', 1),
(1, 64, '350 grams', 1),
(1, 65, '400 grams', 1),
(1, 66, '500 grams', 1),
(1, 67, '550 grams', 1),
(1, 68, '500 grams', 1),
(1, 69, '180 grams', 1),
(1, 70, '400 grams', 1),
(1, 71, '500 grams', 1),
(1, 72, '350 grams', 1),
(1, 73, '400 grams', 1),
(1, 74, '500 grams', 1),
(1, 75, '350 grams', 1),
--hieu
(1, 76, '200 grams', 1),
(1, 77, '200 grams', 1),
(1, 78, '94 grams', 1),
(1, 79, '100 grams', 1),
(1, 80, '25 grams', 1),
(1, 81, '170 grams', 1),
(1, 83, '200 grams', 1),
(1, 84, '210 grams', 1),
(1, 85, '120 grmas', 1),
(1, 86, '50 grams', 1),
(1, 87, '50 grams', 1),
(1, 88, '50 grams', 1),
(1, 89, '600 grams', 1),
(1, 90, '2300 grams', 1),
(1, 91, '368 grams', 1),
(1, 92, '15 grams', 1),
(1, 93, '61 grams', 1),
(1, 94, '76 grams', 1),
(1, 95, '143 grams', 1),
(1, 96, '29 grams', 1),
(1, 97, '178 grams', 1),
(1, 98, '231 grams', 1),
(1, 99, '75 grams', 1),
(1, 101, '78 grams', 1),
--Ingredients
--Thanh
(2, 1, 'Flour, eggs, sugar, chocolate, truffle.', 1),
(2, 2, 'Sugar, fondant, cherry, vanilla, chocolate', 1),
(2, 3, 'Chocolate, whipping cream, Kitkat, white chocolate.', 1),
(2, 4, 'Chocolate, Vanilla, sugar.', 1),
(2, 5, 'Chocolate, eggs, sugar, almonds.', 1),
(2, 6, 'Vanilla, sugar, whipping cream, caramel.', 1),
(2, 7, 'Vanilla, sugar, fruits, sprinkles, whipping cream.', 1),
(2, 8, 'Flour, eggs, sugar, buttercream, whipping cream.', 1),
(2, 9, 'Flour, sugar, buttercream, fruits, almonds, whipping cream.', 1),
(2, 10, 'Flour, sugar, buttercream, whipping cream.', 1),
(2, 11, 'Flour, eggs, sugar, butterscream, pineapple, whipping cream.', 1),
(2, 12, 'Flour, eggs, sugar, butterscream, pineapple.', 1),
(2, 13, 'Flour, eggs, sugar, butterscream, pineapple.', 1),
(2, 14, 'Flour, eggs, sugar, butterscream, pineapple.', 1),
(2, 15, 'Flour, eggs, sugar, butterscream, pineapple.', 1),
(2, 16, 'Flour, eggs, sugar, fruits, butterscream.', 1),
(2, 17, 'Flour, eggs, sugar, fruits, butterscream.', 1),
(2, 18, 'Flour, eggs, sugar, fruits, butterscream, nuts.', 1),
(2, 19, 'Flour, eggs, sugar, fruits, butterscream.', 1),
(2, 20, 'Flour, eggs, sugar, fruits, butterscream, almonds.', 1),
(2, 21, 'Flour, eggs, sugar, fruits.', 1),
(2, 22, 'Flour, eggs, sugar, fruits.', 1),
(2, 23, 'Flour, eggs, sugar, fruits.', 1),
(2, 24, 'Flour, eggs, sugar, fruits.', 1),
(2, 25, 'Flour, eggs, sugar, fruits.', 1),
--Chinh
(2, 26, 'Flour, eggs, sugar, buttercream.', 1),
(2, 27, 'Sugar, fondant, gum paste, vanilla, food color', 1),
(2, 28, 'Vanilla, Dark cherries, Fondant, Sugar.', 1),
(2, 29, 'Fondant, Vanilla, sugar.', 1),
(2, 30, 'Flour, eggs, sugar, buttercream.', 1),
(2, 31, 'Vanilla, sugar.', 1),
(2, 32, 'Vanilla, sugar.', 1),
(2, 33, 'Flour, eggs, sugar, buttercream.', 1),
(2, 34, 'Flour, sugar, buttercream.', 1),
(2, 35, 'Flour, sugar, buttercream.', 1),
(2, 36, 'Flour, eggs, sugar, butterscream, baking powder.', 1),
(2, 37, 'Flour, eggs, sugar, butterscream, baking powder.', 1),
(2, 38, 'Flour, eggs, sugar, butterscream, baking powder.', 1),
(2, 39, 'Flour, eggs, sugar, butterscream, baking powder.', 1),
(2, 40, 'Flour, eggs, sugar, butterscream, baking powder.', 1),
(2, 41, 'Flour, eggs, sugar, cheese, butterscream.', 1),
(2, 42, 'Flour, eggs, sugar, cheese, butterscream.', 1),
(2, 43, 'Flour, eggs, sugar, cheese, butterscream.', 1),
(2, 44, 'Gelatin, sugar, caramel.', 1),
(2, 45, 'Flour, eggs, sugar, cheese, blueberry.', 1),
(2, 46, 'Flour, milk.', 1),
(2, 47, 'Flour, milk.', 1),
(2, 48, 'Flour, milk, coconut milk.', 1),
(2, 49, 'Flour, milk, cacao powder.', 1),
(2, 50, 'Flour, milk.', 1),
--Bao
(2, 51, 'Flour, sugar, eggs, butter, heavy cream, vanilla,..', 1),
(2, 52, 'All-Purpose Flour, granulated sugar, cocoa powder, buttermilk,..', 1),
(2, 53, 'All-Purpose Flour, granulated sugar, butter, eggs, baking powder, milk, vanilla extract, salt, cream cheese or whipped cream, fruit preserves or jam (if applicable),..', 1),
(2, 54, 'All-Purpose Flour, granulated sugar, butter, eggs, baking powder, milk, vanilla extract, salt,..', 1),
(2, 55, 'All-Purpose Flour, granulated sugar, butter, eggs, baking powder, milk, vanilla extract, salt, cream cheese, powdered sugar,..', 1),
(2, 56, 'Cake Flour, caster sugar, unsalted butter, large eggs, double-acting baking powder, whole milk, pure vanilla extract,..', 1),
(2, 57, 'Cake Flour, caster sugar, unsalted butter, large eggs, double-acting baking powder, whole milk, pure vanilla extract,..', 1),
(2, 58, 'Cake Flour, caster sugar, unsalted butter, large eggs, cocoa powder,...', 1),
(2, 59, 'All-Purpose Flour, granulated sugar, butter, eggs, baking powder, milk, vanilla extract, salt, photo edible paper,..', 1),
(2, 60, 'All-Purpose Flour, granulated sugar, butter, eggs, baking powder, milk, vanilla extract, salt, photo edible paper,..', 1),
(2, 61, 'All-Purpose Flour, granulated sugar, butter, eggs, baking powder, milk, vanilla extract, salt, photo edible paper,..', 1),
(2, 62, 'All-Purpose Flour, granulated sugar, butter, eggs, baking powder, milk, vanilla extract, salt, photo edible paper,..', 1),
(2, 63, 'Cocoa Powder, vanilla extract, sugar,..', 1),
(2, 64, 'Peppermint powder, sugar, salt,..', 1),
(2, 65, 'Beetroot powder, citrus zest, sugar,..', 1),
(2, 66, 'Strawberry flour, sugar, vanilla extract,..', 1),
(2, 67, 'Purple sweet potato flour, sugar, coconut milk powder', 1),
(2, 68, 'Grape sugar, cornstarch, optional flavorings,..', 1),
(2, 69, 'Short-fiber seaweed, salt, seasoning,..', 1),
(2, 70, 'Algae sugar, maltodextrin, cornstarch', 1),
(2, 71, 'Vegetable jelly, sugar, flavorings,..', 1),
(2, 72, 'All-Purpose Flour, granulated sugar, butter, eggs, gelatin leaf,..', 1),
(2, 73, 'Flours (wheat flour, rice flour), spices (salt, pepper), vegetable oil, leavening agents,..', 1),
(2, 74, 'Flours (wheat flour, rice flour), spices (salt, pepper), vegetable oil, seasoning mix,..', 1),
(2, 75, 'Chili powder, salt (optional), garlic powder (optional),..', 1),
--hieu
(2, 76, 'Corn syrup, chili spice, wheat flour, water, wheat, salt, chili powder, fermented grain mixture, soybeans', 1),
(2, 77, 'Wheat flour, salt, flour treatment agent, water,�', 1),
(2, 79, 'White fish meat, egg white, wheat starch, sugar, salt, flavor enhancer', 1),
(2, 81, 'Peanuts (90%), sugar, vegetable oil, salt', 1),
(2, 83, 'Crushed chestnuts, sugar, vegetable oil, cocoa, milk powder, soy bean extract, vanilla flavor', 1),
(2, 84, 'Raspberries, cane sugar, maltose, water, acidulant, synthetic food flavoring', 1),
(2, 85, 'Cherry, sugar, concentrated juice, adjuster, cherry flavor', 1),
(2, 86, 'Cheese powder, sugar, salt, whey powder', 1),
(2, 88, 'Sugar, cheese powder, milk powder, food coloring', 1),
(2, 89, 'Mozzarella from milk, cows milk, salt, enzymes from microorganisms, other ingredients', 1),
(2, 98, 'Kraft Paper', 1),
--Storage
--Thanh
(3, 1, 'Store in the refrigerator upon receiving the cake', 1),
(3, 2, 'Store in the refrigerator upon receiving the cake', 1),
(3, 3, 'Store in the refrigerator upon receiving the cake', 1),
(3, 4, 'Store in the refrigerator upon receiving the cake', 1),
(3, 5, 'Store in the refrigerator upon receiving the cake', 1),
(3, 6, 'Store in the refrigerator upon receiving the cake', 1),
(3, 7, 'Store in the refrigerator upon receiving the cake', 1),
(3, 8, 'Store in the refrigerator upon receiving the cake', 1),
(3, 9, 'Store in the refrigerator upon receiving the cake', 1),
(3, 10, 'Store in the refrigerator upon receiving the cake', 1),
(3, 11, 'Store in the refrigerator upon receiving the cake', 1),
(3, 12, 'Store in the refrigerator upon receiving the cake', 1),
(3, 13, 'Store in the refrigerator upon receiving the cake', 1),
(3, 14, 'Store in the refrigerator upon receiving the cake', 1),
(3, 15, 'Store in the refrigerator upon receiving the cake', 1),
(3, 16, 'Store in the refrigerator upon receiving the cake', 1),
(3, 17, 'Store in the refrigerator upon receiving the cake', 1),
(3, 18, 'Store in the refrigerator upon receiving the cake', 1),
(3, 19, 'Store in the refrigerator upon receiving the cake', 1),
(3, 20, 'Store in the refrigerator upon receiving the cake', 1),
(3, 21, 'Store in the refrigerator upon receiving the cake', 1),
(3, 22, 'Store in the refrigerator upon receiving the cake', 1),
(3, 23, 'Store in the refrigerator upon receiving the cake', 1),
(3, 24, 'Store in the refrigerator upon receiving the cake', 1),
(3, 25, 'Store in the refrigerator upon receiving the cake', 1),
--Chinh
(3, 26, 'Store in the refrigerator upon receiving the cake', 1),
(3, 27, 'Store in the refrigerator upon receiving the cake', 1),
(3, 28, 'Store in the refrigerator upon receiving the cake', 1),
(3, 29, 'Store in the refrigerator upon receiving the cake', 1),
(3, 30, 'Store in the refrigerator upon receiving the cake', 1),
(3, 31, 'Store in the refrigerator upon receiving the cake', 1),
(3, 32, 'Store in the refrigerator upon receiving the cake', 1),
(3, 33, 'Store in the refrigerator upon receiving the cake', 1),
(3, 34, 'Store in the refrigerator upon receiving the cake', 1),
(3, 35, 'Store in the refrigerator upon receiving the cake', 1),
(3, 36, 'Store in the refrigerator upon receiving the cake', 1),
(3, 37, 'Store in the refrigerator upon receiving the cake', 1),
(3, 38, 'Store in the refrigerator upon receiving the cake', 1),
(3, 39, 'Store in the refrigerator upon receiving the cake', 1),
(3, 40, 'Store in the refrigerator upon receiving the cake', 1),
(3, 41, 'Store in the refrigerator upon receiving the cake', 1),
(3, 42, 'Store in the refrigerator upon receiving the cake', 1),
(3, 43, 'Store in the refrigerator upon receiving the cake', 1),
(3, 44, 'Store in the refrigerator upon receiving the cake', 1),
(3, 45, 'Store in the refrigerator upon receiving the cake', 1),
(3, 46, 'Store in the refrigerator upon receiving the cake', 1),
(3, 47, 'Store in the refrigerator upon receiving the cake', 1),
(3, 48, 'Store in the refrigerator upon receiving the cake', 1),
(3, 49, 'Store in the refrigerator upon receiving the cake', 1),
(3, 50, 'Store in the refrigerator upon receiving the cake', 1),
--Bao
(3, 51, 'Store in the refrigerator upon receiving the cake.', 1),
(3, 52, 'Store in the refrigerator upon receiving the cake', 1),
(3, 53, 'Store in the refrigerator upon receiving the cake', 1),
(3, 54, 'Store in the refrigerator upon receiving the cake', 1),
(3, 55, 'Store in the refrigerator upon receiving the cake', 1),
(3, 56, 'Store in the refrigerator upon receiving the cake', 1),
(3, 57, 'Store in the refrigerator upon receiving the cake', 1),
(3, 58, 'Store in the refrigerator upon receiving the cake', 1),
(3, 59, 'Store in the refrigerator upon receiving the cake', 1),
(3, 60, 'Store in the refrigerator upon receiving the cake', 1),
(3, 61, 'Store in the refrigerator upon receiving the cake', 1),
(3, 62, 'Store in the refrigerator upon receiving the cake', 1),
(3, 63, 'Store in the refrigerator upon receiving the cake', 1),
(3, 64, 'Store in the refrigerator upon receiving the cake', 1),
(3, 65, 'Store in the refrigerator upon receiving the cake', 1),
(3, 66, 'Store in the refrigerator upon receiving the cake', 1),
(3, 67, 'Store in the refrigerator upon receiving the cake', 1),
(3, 68, 'Store in the refrigerator upon receiving the cake', 1),
(3, 69, 'Store in the refrigerator upon receiving the cake', 1),
(3, 70, 'Store in the refrigerator upon receiving the cake', 1),
(3, 71, 'Store in the refrigerator upon receiving the cake', 1),
(3, 72, 'Store in the refrigerator upon receiving the cake', 1),
(3, 73, 'Store in the refrigerator upon receiving the cake', 1),
(3, 74, 'Store in the refrigerator upon receiving the cake', 1),
(3, 75, 'Store in the refrigerator upon receiving the cake', 1),
--hieu
(3, 76, 'Refrigerator (2-4 degrees C)', 1),
(3, 77, 'Store in a cool, dry place, away from direct sunlight.', 1),
(3, 79, 'Freezer (-18 degrees C)', 1),
(3, 80, 'Store in a cool, dry place, away from direct sunlight.', 1),
(3, 81, 'Store in a cool place, will be thick if the temperature is above 30 degrees Celsius. Keep refrigerated after opening.', 1),
(3, 82, 'Store in a cool, dry place, cover tightly after use.', 1),
(3, 83, 'Store in a cool, dry place', 1),
(3, 84, 'Room temperature, cool place. Refrigerate after opening.', 1),
(3, 85, 'Store in a cool, dry place, refrigerate after opening.', 1),
(3, 86, 'Store in a cool, dry place, away from direct sunlight.', 1),
(3, 87, 'Store in a cool, dry place, away from direct sunlight.', 1),
(3, 88, 'Dry, cool, clean place', 1),
(3, 89, 'Freezer 1- 18 degrees C', 1),
(3, 100, 'Cool, dry place', 1),
--Origin
(4, 76, 'Korea', 1),
(4, 77, 'Korea', 1),
(4, 79, 'Korea', 1),
(4, 80, 'Korea', 1),
(4, 81, 'Golden farm Viet Nam', 1),
(4, 88, 'Viet Nam', 1),
(4, 89, 'Denmark', 1),
--Epiry Date
--Thanh
(5, 1, 'Consume within 7 days after production', 1),
(5, 2, 'Consume within 7 days after production', 1),
(5, 3, 'Consume within 7 days after production', 1),
(5, 4, 'Consume within 7 days after production', 1),
(5, 5, 'Consume within 7 days after production', 1),
(5, 6, 'Consume within 7 days after production', 1),
(5, 7, 'Consume within 7 days after production', 1),
(5, 8, 'Consume within 7 days after production', 1),
(5, 9, 'Consume within 7 days after production', 1),
(5, 10, 'Consume within 7 days after production', 1),
(5, 11, 'Consume within 7 days after production', 1),
(5, 12, 'Consume within 7 days after production', 1),
(5, 13, 'Consume within 7 days after production', 1),
(5, 14, 'Consume within 7 days after production', 1),
(5, 15, 'Consume within 7 days after production', 1),
(5, 16, 'Consume within 7 days after production', 1),
(5, 17, 'Consume within 7 days after production', 1),
(5, 18, 'Consume within 7 days after production', 1),
(5, 19, 'Consume within 7 days after production', 1),
(5, 20, 'Consume within 7 days after production', 1),
(5, 21, 'Consume within 7 days after production', 1),
(5, 22, 'Consume within 7 days after production', 1),
(5, 23, 'Consume within 7 days after production', 1),
(5, 24, 'Consume within 7 days after production', 1),
(5, 25, 'Consume within 7 days after production', 1),
--Chinh
(5, 26, 'Consume within 7 days after production', 1),
(5, 27, 'Consume within 7 days after production', 1),
(5, 28, 'Consume within 7 days after production', 1),
(5, 29, 'Consume within 7 days after production', 1),
(5, 30, 'Consume within 7 days after production', 1),
(5, 31, 'Consume within 7 days after production', 1),
(5, 32, 'Consume within 7 days after production', 1),
(5, 33, 'Consume within 7 days after production', 1),
(5, 34, 'Consume within 7 days after production', 1),
(5, 35, 'Consume within 7 days after production', 1),
(5, 36, 'Consume within 7 days after production', 1),
(5, 37, 'Consume within 7 days after production', 1),
(5, 38, 'Consume within 7 days after production', 1),
(5, 39, 'Consume within 7 days after production', 1),
(5, 40, 'Consume within 7 days after production', 1),
(5, 41, 'Consume within 7 days after production', 1),
(5, 42, 'Consume within 7 days after production', 1),
(5, 43, 'Consume within 7 days after production', 1),
(5, 44, 'Consume within 7 days after production', 1),
(5, 45, 'Consume within 7 days after production', 1),
(5, 46, 'Consume within 7 days after production', 1),
(5, 47, 'Consume within 7 days after production', 1),
(5, 48, 'Consume within 7 days after production', 1),
(5, 49, 'Consume within 7 days after production', 1),
(5, 50, 'Consume within 7 days after production', 1),
--Bao
(5, 51, 'Consume within 3 days after production', 1),
(5, 52, 'Consume within 7 days after production', 1),
(5, 53, 'Consume within 4 days after production', 1),
(5, 54, 'Consume within 3 days after production', 1),
(5, 55, 'Consume within 2 days after production', 1),
(5, 56, 'Consume within 5 days after production', 1),
(5, 57, 'Consume within 7 days after production', 1),
(5, 58, 'Consume within 2 days after production', 1),
(5, 59, 'Consume within 7 days after production', 1),
(5, 60, 'Consume within 4 days after production', 1),
(5, 61, 'Consume within 5 days after production', 1),
(5, 62, 'Consume within 3 days after production', 1),
(5, 63, 'Consume within 4 days after production', 1),
(5, 64, 'Consume within 4 days after production', 1),
(5, 65, 'Consume within 6 days after production', 1),
(5, 66, 'Consume within 2 days after production', 1),
(5, 67, 'Consume within 7 days after production', 1),
(5, 68, 'Consume within 3 days after production', 1),
(5, 69, 'Consume within 4 days after production', 1),
(5, 70, 'Consume within 4 days after production', 1),
(5, 71, 'Consume within 6 days after production', 1),
(5, 72, 'Consume within 2 days after production', 1),
(5, 73, 'Consume within 7 days after production', 1),
(5, 74, 'Consume within 7 days after production', 1),
(5, 75, 'Consume within 7 days after production', 1),
--hieu
(5, 79, '10 months from date of manufacture', 1),
(5, 81, '2 years from date of manufacture', 1),
(5, 83, '1 years from date of manufacture', 1),
(5, 84, '2 years from date of manufacture', 1),
--6 
(6, 77, 'Package', 1),
(6, 80, 'Package', 1),
(6, 98, '10 boxes', 1),
--7
(7, 78, 'Bamboo', 1),
(7, 82, 'Natural honey', 1),
(7, 90, 'Glass', 1),
(7, 91, 'Plastic', 1),
(7, 92, 'Plastic', 1),
(7, 93, 'Inox', 1),
(7, 94, 'Wood', 1),
(7, 95, 'Cotton', 1),
(7, 96, 'Plastic', 1),
(7, 97, 'Silicon', 1),
(7, 100, 'Ivory paper material, 350 gsm base tray and 300 gsm flap, 210 gsm bag', 1),
--Size
--Thanh
--(8, 1, '16x20', 1),
--(8, 2, '16x20', 1),
--(8, 3, '20x24', 1),
--(8, 4, '16x15', 1),
--(8, 5, '20x24', 1),
--(8, 6, '20x24', 1),
--(8, 7, '8x10', 1),
--(8, 8, '16x20', 1),
--(8, 9, '20x24', 1),
--(8, 10, '16x15', 1),
--(8, 11, '20x24', 1),
--(8, 12, '16x20', 1),
--(8, 13, '18x24', 1),
--(8, 14, '18x24', 1),
--(8, 15, '18x24', 1),
--(8, 16, '18x24', 1),
--(8, 17, '18x24', 1),
--(8, 18, '18x24', 1),
--(8, 19, '16x20', 1),
--(8, 20, '20x24', 1),
--(8, 21, '18x24', 1),
--(8, 22, '18x24', 1),
--(8, 23, '18x24', 1),
--(8, 24, '8x12', 1),
--(8, 25, '8x12', 1),
--Chinh
--(8, 26, '16x20', 1),
--(8, 27, '16x20', 1),
--(8, 28, '20x24', 1),
--(8, 29, '16x15', 1),
--(8, 30, '20x24', 1),
--(8, 31, '20x24', 1),
--(8, 32, '8x10', 1),
--(8, 33, '16x20', 1),
--(8, 34, '20x24', 1),
--(8, 35, '16x15', 1),
--(8, 36, '20x24', 1),
--(8, 37, '16x20', 1),
--(8, 38, '18x24', 1),
--(8, 39, '18x24', 1),
--(8, 40, '18x24', 1),
--(8, 41, '18x24', 1),
--(8, 42, '18x24', 1),
--(8, 43, '18x24', 1),
--(8, 44, '16x20', 1),
--(8, 45, '20x24', 1),
--(8, 46, '18x24', 1),
--(8, 47, '18x24', 1),
--(8, 48, '18x24', 1),
--(8, 49, '8x12', 1),
--(8, 50, '8x12', 1),
--Bao
--(8, 51, '16x20', 1), --400
--(8, 52, '16x20', 1),
--(8, 53, '20x24', 1), --500
--(8, 54, '10x12', 1), --350
--(8, 55, '24x30', 1), --550 
--(8, 56, '20x24',1),
--(8, 57, '8x10',1), --180
--(8, 58, '16x20',1),
--(8, 59, '20x24',1),
--(8, 60, '10x12',1), 
--(8, 61, '24x30',1),
--(8, 62, '16x20',1),
--(8, 63, '16x20', 1),
--(8, 64, '10x12', 1),
--(8, 65, '16x20', 1), 
--(8, 66, '20x24', 1),
--(8, 67, '24x30', 1),
(8, 68, '20x24', 1),
(8, 69, '8x10', 1),
(8, 70, '16x20', 1),
(8, 71, '20x24', 1),
(8, 72, '10x12', 1),
(8, 73, '16x20', 1),
(8, 74, '20x24', 1),
(8, 75, '10x12', 1),
--hieu
(8, 78, '24x24 cm', 1),
(8, 82, '600ml', 1),
(8, 90, 'Surface width 30cm, height 9cm', 1),
(8, 91, 'Height 7cm, diameter 27cm', 1),
(8, 92, '120ml', 1),
(8, 94, '28cm', 1),
(8, 95, '28cm', 1),
(8, 96, '14x6cm', 1),
(8, 97, '50x40cm', 1),
(8, 98, 'Bowl mouth is 15 cm wide - Bowl bottom is 13 cm wide - Height is 8 cm', 1),
(8, 99, '23,5 x 15 x 9 cm', 1),
(8, 100, '29cm x 21cm x 7cm', 1),
--Cake Type
--Thanh
(9, 1, 'Chocolate Cakes', 1),
(9, 2, 'Chocolate Cakes', 1),
(9, 3, 'Chocolate Cakes', 1),
(9, 4, 'Chocolate Cakes', 1),
(9, 5, 'Chocolate Cakes', 1),
(9, 6, 'Vanilla Cakes', 1),
(9, 7, 'Vanilla Cakes', 1),
(9, 8, 'Vanilla Cakes', 1),
(9, 9, 'Vanilla Cakes', 1),
(9, 10, 'Vanilla Cakes', 1),
(9, 11, 'Pineapple Cakes', 1),
(9, 12, 'Pineapple Cakes', 1),
(9, 13, 'Pineapple Cakes', 1),
(9, 14, 'Pineapple Cakes', 1),
(9, 15, 'Pineapple Cakes', 1),
(9, 16, 'Fruit Cakes', 1),
(9, 17, 'Fruit Cakes', 1),
(9, 18, 'Fruit Cakes', 1),
(9, 19, 'Fruit Cakes', 1),
(9, 20, 'Fruit Cakes', 1),
(9, 21, 'Cartoon Cakes', 1),
(9, 22, 'Cartoon Cakes', 1),
(9, 23, 'Cartoon Cakes', 1),
(9, 24, 'Cartoon Cakes', 1),
(9, 25, 'Cartoon Cakes', 1),
--Chinh
(9, 26, 'Cakes For Boys', 1),
(9, 27, 'Cakes For Boys', 1),
(9, 28, 'Cakes For Boys', 1),
(9, 29, 'Cakes For Boys', 1),
(9, 30, 'Cakes For Boys', 1),
(9, 31, 'Cakes For Girls', 1),
(9, 32, 'Cakes For Girls', 1),
(9, 33, 'Cakes For Girls', 1),
(9, 34, 'Cakes For Girls', 1),
(9, 35, 'Cakes For Girls', 1),
(9, 36, 'Jar Cake', 1),
(9, 37, 'Jar Cake', 1),
(9, 38, 'Jar Cake', 1),
(9, 39, 'Jar Cake', 1),
(9, 40, 'Jar Cake', 1),
(9, 41, 'Cheese Cake', 1),
(9, 42, 'Cheese Cake', 1),
(9, 43, 'Cheese Cake', 1),
(9, 44, 'Cheese Cake', 1),
(9, 45, 'Cheese Cake', 1),
(9, 46, 'Cookies', 1),
(9, 47, 'Cookies', 1),
(9, 48, 'Cookies', 1),
(9, 49, 'Cookies', 1),
(9, 50, 'Cookies', 1),
--Bao
(9, 51, 'Celebration Cake', 1),
(9, 52, 'Pinata Cake', 1),
(9, 53, 'Anniversary Cake', 1),
(9, 54, 'Anniversary Cake', 1),
(9, 55, 'Anniversary Cake', 1),
(9, 56, 'Anniversary Cake', 1),
(9, 57, 'Anniversary Cake', 1),
(9, 58, 'Photo Cake', 1),
(9, 59, 'Photo Cake', 1),
(9, 60, 'Photo Cake', 1),
(9, 61, 'Photo Cake', 1),
(9, 62, 'Photo Cake', 1),
(9, 63, 'Chocolate Cake', 1),
(9, 64, 'Peppermint Cake', 1),
(9, 65, 'Beetroot Cake', 1),
(9, 66, 'Strawberry Cake', 1),
(9, 67, ' Sweet Potato Cake', 1),
(9, 68, 'Natural Sweetener', 1),
(9, 69, 'Fiber-Enriching Additive', 1),
(9, 70, 'Natural Sweetener', 1),
(9, 71, 'Decorative Jelly', 1),
(9, 72, 'Decorative Jelly', 1),
(9, 73, 'Fried Dough Base', 1),
(9, 74, 'Fried Dough', 1),
(9, 75, 'Seasoning', 1),
--Flavor
--Thanh
(10, 1, 'Chocolate', 1),
(10, 2, 'Chocolate', 1),
(10, 3, 'Chocolate', 1),
(10, 4, 'Chocolate', 1),
(10, 5, 'Chocolate', 1),
(10, 6, 'Vanilla', 1),
(10, 7, 'Vanilla', 1),
(10, 8, 'Vanilla', 1),
(10, 9, 'Vanilla', 1),
(10, 10, 'Vanilla', 1),
(10, 11, 'Pineapple', 1),
(10, 12, 'Pineapple', 1),
(10, 13, 'Pineapple', 1),
(10, 14, 'Pineapple', 1),
(10, 15, 'Pineapple', 1),
(10, 16, 'Fruit', 1),
(10, 17, 'Fruit', 1),
(10, 18, 'Fruit', 1),
(10, 19, 'Fruit', 1),
(10, 20, 'Fruit', 1),
(10, 21, 'Vanilla', 1),
(10, 22, 'Strawberry', 1),
(10, 23, 'Coconut', 1),
(10, 24, 'Cacao', 1),
(10, 25, 'Vanilla', 1),
--Chinh
(10, 26, 'Vanilla', 1),
(10, 27, 'Vanilla', 1),
(10, 28, 'Vanilla', 1),
(10, 29, 'Vanilla', 1),
(10, 30, 'Vanilla', 1),
(10, 31, 'Vanilla', 1),
(10, 32, 'Vanilla', 1),
(10, 33, 'Vanilla', 1),
(10, 34, 'Vanilla', 1),
(10, 35, 'Vanilla', 1),
(10, 36, 'Red Velvet', 1),
(10, 37, 'Butter', 1),
(10, 38, 'Vanilla', 1),
(10, 39, 'OreO', 1),
(10, 40, 'Blueberry', 1),
(10, 41, 'Corn', 1),
(10, 42, 'Lotus', 1),
(10, 43, 'Vanilla', 1),
(10, 44, 'Caramel', 1),
(10, 45, 'Blueberry', 1),
(10, 46, 'Flour', 1),
(10, 47, 'Flour', 1),
(10, 48, 'Coconut', 1),
(10, 49, 'Cacao', 1),
(10, 50, 'Flour', 1),
--Bao
(10, 51, 'Vanilla', 1),
(10, 52, 'Red Velvet', 1),
(10, 53, 'Vanilla', 1),
(10, 54, 'Vanilla', 1),
(10, 55, 'Vanilla', 1),
(10, 56, 'Vanilla', 1),
(10, 57, 'Vanilla', 1),
(10, 58, 'Red Velvet', 1),
(10, 59, 'Vanilla', 1),
(10, 60, 'Vanilla', 1),
(10, 61, 'Vanilla', 1),
(10, 62, 'Vanilla', 1),
(10, 63, 'Chocolate', 1),
(10, 64, 'Peppermint', 1),
(10, 65, 'Earthy Sweet', 1),
(10, 66, 'Strawberry', 1),
(10, 67, 'Sweet Potato', 1),
(10, 68, 'Neutral', 1),
(10, 69, 'Neutral Sweetness', 1),
(10, 70, 'Savory', 1),
(10, 71, 'Varies (depending on added flavorings)', 1),
(10, 72, 'Neutral', 1),
(10, 73, 'Savory and Salty', 1),
(10, 74, 'Savory', 1),
(10, 75, 'Spicy and Slightly Sweet', 1),
--11 Usage
(11, 76, 'Used as a spice for cooking', 1),
(11, 79, 'Defrost before use, use to prepare salads, hot pot, sushi', 1),
(11, 82, 'Used in recipes or as a baking spread', 1),
(11, 85, 'Used in baking, cooking, and beverage preparation', 1),
(11, 86, 'Used as raw material in food processing', 1),
(11, 87, 'Used for instant or other dishes', 1),
(11, 88, 'Used to make Tiramisu cake', 1),
(11, 89, 'Use directly or prepare dishes', 1),
(11, 93, 'Used to measure ingredients accurately', 1),
(11, 94, 'Used when making cookies, rolling out puff pastry, bread, fondant', 1),
(11, 95, 'Protect your hands when lifting hot objects', 1),
(11, 96, 'Used to separate egg whites easily, used for making cakes, cupcakes, and cream puffs', 1),
(11, 97, 'Used for kneading dough, rolling cakes, etc.', 1),
(11, 98, 'Store cakes, food, salads, etc.', 1);
-- [product_wishlist]
--insert into [product_wishlist]() values
--();
go
-- with each sub-sub-category --> create 10 products --> each product must have 1 big description, 4-7 detail description
-- NOTE: product-wishlist: just fill 3-5 product for the first 5 accounts
--============================================================================================================== 1ng duy nhat (Thanh)
-- [discount]
insert into [discount]([name], [description], [discount_rate], [start_date], end_date, isDeleted) values
('Summer Sale 2024', 'Discount for summer reason', 20, '2024-06-01', '2024-09-30', 1),
('New Year Offer 2025', 'Special discount for New Year', 30, '2025-01-01', '2025-03-31', 1),
('Welcome Discount', 'Discount for a new customer', 10, '2024-01-01', '2025-01-01', 1),
('Fall Sale 2024', 'Discount for fall reason', 20, '2024-09-01', '2025-11-01', 1),
('Back to School', 'Discount for back-to-school season', 15, '2024-08-01', '2024-08-31', 1),
('Flash Sale 10%', '10% discount for flash sale', 10, '2025-01-01', '2025-05-31', 1),
('Flash Sale 20%', '20% discount for flash sale', 20, '2025-06-01', '2025-12-31', 1),
('End of Day Sale 10%', '10% discount for purchases made before closing', 10, '2024-01-01', '2024-12-31', 1),
('End of Day Sale 20%', '20% discount for purchases made before closing', 20, '2024-01-01', '2024-12-31', 1),
('End of Day Sale 30%', '30% discount for purchases made before closing', 30, '2024-01-01', '2024-12-31', 1),
('Buy One Get One Free', 'Buy one item and get another one free', 100, '2024-01-01', '2024-12-31', 1),
('Holiday Sale 25%', '25% discount during major holidays', 25, '2024-12-24', '2024-12-31', 1),
('Valentine Day', 'Special offer for Valentine Day', 18, '2025-02-01', '2025-02-14', 1),
('Anniversary Sale', 'Annual anniversary discount', 50, '2024-12-01', '2024-12-31', 1),
('Product Launch', 'Discount for new product launch', 20, '2024-10-01', '2025-10-31', 1),
('Christmas Eve Special', '30% off on Christmas Eve', 30, '2024-12-24', '2024-12-24', 1);
go

-- [discount_category]
INSERT INTO [discount_category]([category_id], [discount_id], [isDeleted]) values
(1, 6, 1),
(2, 6, 1),
(3, 6, 1),
(4, 6, 1),
(5, 7, 1),
(6, 7, 1),
(7, 11, 1),
(8, 4, 1),
(9, 4, 1),
(10, 11, 1),
(11, 14, 1),
(12, 7, 1),
(13, 15, 1),
(14, 8, 1),
(15, 9, 1),
(16, 10, 1),
(17, 2, 1),
(18, 16, 1),
(19, 5, 1),
(20, 1, 1),
(21, 11, 1),
(22, 11, 1),
(23, 6, 1);
go

-- [coupons]
insert into [coupons](code, [name], quantity, price_discount, [start_date], end_date, isDeleted) values
('XMAS2024', 'Christmas Discount', 100, 20000, '2024-12-20', '2024-12-25', 1),
('NEWYEAR2025', 'New Year Special', 140, 50000, '2025-01-01', '2025-01-31', 1),
('SAVE15', 'Discount 15.000 VND', 500, 15000, '2024-01-01', '2024-12-31', 1),
('SAVE20K', 'Discount 20.000 VND', 300, 20000, '2024-01-01', '2024-12-31', 0),
('BLACKFRIDAY30', 'Black Friday Sale', 50, 30000, '2024-12-20', '2024-12-25', 1),
('THANKSGIVING20', 'Thanksgiving Sale', 180, 20000, '2024-11-28', '2024-11-28', 1),
('CUSTOMER20', 'Customer Appreciation', 90, 20000, '2024-10-10', '2024-10-10', 1),
('FREESHIP50', 'Free Shipping 50.000 VND', 300, 50000, '2024-01-01', '2024-12-31', 1),
('FREESHIP300', 'Free Shipping 300.000 VND', 100, 300000, '2024-01-01', '2024-12-31', 1),
('WELCOME30', 'Welcome Discount', 500, 30000, '2024-01-01', '2024-12-31', 1),
('SINGLEDAY', 'Single Day 11.11', 100, 100000, '2024-11-11', '2024-11-11', 1),
('MOTHERDAY100', 'Mother Day', 200, 50000, '2025-05-05', '2024-05-05', 1),
('VIPCUSTOMER1000K', 'VIP Customers - Discount 100.000VND', 200, 10000, '2024-01-01', '2024-12-31', 1),
('LOYALTY20K', 'Loyalty Customers - Get 20.000 VND Discount', 350, 20000, '2024-10-01', '2024-12-31', 0);
go
-- creative some discount event for some category or some discount for special days, creative some coupons to discount ship extra price or discount for product price

-- [shipping_method]
insert into [shipping_method]([name], price, isDeleted) values
('Express Shipping', 50000, 1),
('Economy Shipping', 20000, 1),
('Same Day Shipping', 80000, 1),
('Standard Shipping', 30000, 1),
('Next Day Shipping', 60000, 1);
go

-- [order_status]
insert into [order_status]([status], [isDeleted]) values
('Confirm', 1),
('Ordered', 1),
('Shipping', 1),
('Arrived', 1),
('Cancel', 1);
go

-- [payment_method]
insert into [payment_method]([name], [isDeleted]) values
('COD (Cash on delivery)', 1),
('Credit Card', 1);
go
-- [user_payment_method]
-- Credit Card Payment | Even User
insert into [user_payment_method]([user_id], [payment_type_id], [is_default]) values
(1, 1, 1),
(2, 1, 0),
(2, 2, 1),
(3, 1, 1),
(4, 2, 1),
(5, 1, 1),
(6, 1, 0),
(6, 2, 1),
(7, 1, 1),
(8, 2, 1),
(8, 1, 0),
(9, 1, 1),
(10, 1, 0),
(10, 2, 1),
(11, 1, 1),
(12, 2, 1),
(13, 1, 1),
(14, 2, 1),
(15, 1, 1),
(16, 2, 1),
(17, 1, 1),
(18, 2, 1),
(19, 1, 1),
(20, 2, 1),
(20, 1, 0),
(21, 1, 1),
(22, 2, 1),
(23, 1, 1),
(24, 2, 1),
(25, 1, 1);
go
-- 2 main payment method: COD (cash on delivery), card --> NOTE: payment into must fit with order
--============================================================================================================== 1ng duy nhat (Hieu)

-- [shop_order]  fix lại bảng này
insert into [shop_order]([user_id], [shipping_method_id], [shipping_address_id], [payment_method], [order_status_id], [order_total], [coupons], [order_date], [approved_date], [shipping_date], [arrived_date], [canceled_date], [canceled_reason]) values
(1, 1, 1, 1, 5, 1318000, 1, '2024-09-01 01:13:39', '2024-09-01 13:13:39', '2024-09-02 12:13:39', '2024-09-04 01:13:39', null, null),
(1, 2, 1, 1, 5, 1048000, 2, '2024-05-26 19:49:27', '2024-05-27 07:49:27', '2024-05-28 05:49:27', '2024-05-30 19:49:27', null, null),
(2, 3, 2, 2, 5, 2239000, 3, '2024-06-12 12:59:50', '2024-06-13 00:59:50', '2024-06-13 20:59:50', '2024-06-16 12:59:50', null, null),
(2, 4, 2, 3, 5, 3261000, 4, '2024-02-15 22:38:19', '2024-02-16 10:38:19', '2024-02-17 07:38:19', '2024-02-19 22:38:19', null, null),
(3, 5, 4, 4, 5, 4911000, 5, '2024-04-22 13:23:05', '2024-04-23 01:23:05', '2024-04-23 23:23:05', '2024-04-26 13:23:05', null, null),
(3, 1, 4, 4, 5, 334000, 6, '2024-09-29 15:00:37', '2024-09-30 03:00:37', '2024-10-01 02:00:37', '2024-10-02 15:00:37', null, null),
(4, 2, 6, 5, 5, 583000, 7, '2024-09-29 16:55:47', '2024-09-30 04:55:47', '2024-10-01 03:55:47', '2024-10-03 16:55:47', null, null),
(4, 3, 6, 5, 5, 1502000, 8, '2024-07-04 19:17:56', '2024-07-05 07:17:56', '2024-07-06 03:17:56', '2024-07-07 19:17:56', null, null),
(5, 4, 7, 6, 5, 1036000, 8, '2024-04-20 16:21:30', '2024-04-21 04:21:30', '2024-04-22 02:21:30', '2024-04-24 16:21:30', null, null),
(5, 5, 7, 6, 5, 1173000, 10, '2024-09-10 10:48:34', '2024-09-10 22:48:34', '2024-09-11 21:48:34', '2024-09-13 10:48:34', null, null),
(6, 1, 8, 7, 5, 1712000, 11, '2024-01-04 04:01:43', '2024-01-04 16:01:43', '2024-01-05 13:01:43', '2024-01-07 04:01:43', null, null),
(6, 2, 8, 8, 5, 958000, 12, '2024-02-23 07:38:35', '2024-02-23 19:38:35', '2024-02-24 15:38:35', '2024-02-26 07:38:35', null, null),
(7, 3, 10, 9, 5, 1406000, 13, '2024-04-29 09:45:22', '2024-04-29 21:45:22', '2024-04-30 17:45:22', '2024-05-03 09:45:22', null, null),
(7, 4, 10, 9, 5, 3055000, 14, '2024-10-08 01:16:19', '2024-10-08 13:16:19', '2024-10-09 11:16:19', '2024-10-12 01:16:19', null, null),
(8, 5, 12, 10, 5, 2706000, NULL, '2024-07-22 23:18:36', '2024-07-23 11:18:36', '2024-07-24 08:18:36', '2024-07-25 23:18:36', null, null),
(8, 1, 12, 11, 5, 772000, NULL, '2024-08-24 00:05:05', '2024-08-24 12:05:05', '2024-08-25 11:05:05', '2024-08-28 00:05:05', null, null),
(9, 2, 14, 12, 5, 373000, 1, '2024-09-10 02:39:48', '2024-09-10 14:39:48', '2024-09-11 13:39:48', '2024-09-13 02:39:48', null, null),
(9, 3, 14, 12, 5, 2330000, 2, '2024-10-23 02:13:17', '2024-10-23 14:13:17', '2024-10-24 13:13:17', '2024-10-26 02:13:17', null, null),
(10, 4, 16, 13, 5, 1754000, 3, '2024-09-21 09:42:03', '2024-09-21 21:42:03', '2024-09-22 17:42:03', '2024-09-24 09:42:03', null, null),
(10, 5, 16, 14, 5, 1837000, 4, '2024-09-01 15:52:01', '2024-09-02 03:52:01', '2024-09-03 02:52:01', '2024-09-05 15:52:01', null, null),
(11, 1, 18, 15, 5, 2663000, 5, '2024-09-18 14:38:18', '2024-09-19 02:38:18', '2024-09-20 01:38:18', '2024-09-21 14:38:18', null, null),
(11, 2, 18, 15, 5, 5174000, 5, '2024-11-05 07:46:04', '2024-11-05 19:46:04', '2024-11-06 18:46:04', '2024-11-09 07:46:04', null, null),
(12, 3, 20, 16, 5, 2923000, 7, '2024-03-16 21:30:47', '2024-03-17 09:30:47', '2024-03-18 06:30:47', '2024-03-19 21:30:47', null, null),
(12, 4, 20, 16, 5, 621000, 8, '2024-04-21 00:21:57', '2024-04-21 12:21:57', '2024-04-22 11:21:57', '2024-04-25 00:21:57', null, null),
(13, 5, 22, 17, 5, 1874000, 9, '2024-05-27 18:34:04', '2024-05-28 06:34:04', '2024-05-29 03:34:04', '2024-05-31 18:34:04', null, null),
(13, 1, 22, 17, 5, 2019000, 10, '2024-05-07 04:09:23', '2024-05-07 16:09:23', '2024-05-08 13:09:23', '2024-05-11 04:09:23', null, null),
(14, 2, 24, 18, 5, 1860000, 11, '2024-09-30 20:12:11', '2024-10-01 08:12:11', '2024-10-02 04:12:11', '2024-10-03 20:12:11', null, null),
(14, 3, 24, 18, 5, 1518000, 12, '2024-03-18 04:27:09', '2024-03-18 16:27:09', '2024-03-19 13:27:09', '2024-03-21 04:27:09', null, null),
(15, 4, 26, 19, 5, 3773000, 13, '2024-01-07 08:02:39', '2024-01-07 20:02:39', '2024-01-08 18:02:39', '2024-01-10 08:02:39', null, null),
(15, 5, 27, 19, 5, 2730000, 14, '2024-07-14 05:40:40', '2024-07-14 17:40:40', '2024-07-15 15:40:40', '2024-07-17 05:40:40', null, null),
(16, 1, 28, 20, 5, 953000, NULL, '2024-05-21 05:07:30', '2024-05-21 17:07:30', '2024-05-22 16:07:30', '2024-05-25 05:07:30', null, null),
(16, 2, 29, 20, 5, 1491000, NULL, '2024-06-09 04:48:31', '2024-06-09 16:48:31', '2024-06-10 14:48:31', '2024-06-12 04:48:31', null, null),
(17, 3, 30, 21, 5, 2390000, 1, '2024-06-18 11:40:16', '2024-06-18 23:40:16', '2024-06-19 19:40:16', '2024-06-22 11:40:16', null, null),
(17, 4, 30, 21, 5, 1734000, 2, '2024-09-06 19:15:22', '2024-09-07 07:15:22', '2024-09-08 06:15:22', '2024-09-10 19:15:22', null, null),
(18, 5, 32, 22, 5, 3167000, 4, '2024-01-24 10:02:34', '2024-01-24 22:02:34', '2024-01-25 21:02:34', '2024-01-28 10:02:34', null, null),
(18, 1, 32, 22, 5, 7763000,5, '2024-07-29 18:32:36', '2024-07-30 06:32:36', '2024-07-31 02:32:36', '2024-08-01 18:32:36', null, null),
(19, 2, 34, 23, 5, 759000, 5, '2024-01-19 07:54:33', '2024-01-19 19:54:33', '2024-01-20 17:54:33', '2024-01-23 07:54:33', null, null),
(19, 3, 34, 23, 5, 1930000, 7, '2024-03-30 18:27:31', '2024-03-31 06:27:31', '2024-04-01 02:27:31', '2024-04-02 18:27:31', null, null),
(20, 4, 36, 24, 5, 2489000, 8, '2024-10-02 18:13:13', '2024-10-03 06:13:13', '2024-10-04 05:13:13', '2024-10-06 18:13:13', null, null),
(20, 5, 36, 25, 5, 2236000, 9, '2024-09-13 21:14:13', '2024-09-14 09:14:13', '2024-09-15 06:14:13', '2024-09-16 21:14:13', null, null),
(21, 1, 38, 26, 5, 2603000, 10, '2024-08-08 07:06:10', '2024-08-08 19:06:10', '2024-08-09 18:06:10', '2024-08-11 07:06:10', null, null),
(21, 2, 38, 26, 5, 4798000, 11, '2024-12-29 21:00:49', '2024-12-30 09:00:49', '2024-12-31 05:00:49', '2025-01-01 21:00:49', null, null),
(22, 3, 39, 27, 5, 897000, 12, '2024-01-20 00:11:19', '2024-01-20 12:11:19', '2024-01-21 10:11:19', '2024-01-23 00:11:19', null, null),
(22, 4, 39, 27, 5, 2498000, 13, '2024-10-31 23:35:21', '2024-11-01 11:35:21', '2024-11-02 10:35:21', '2024-11-03 23:35:21', null, null),
(23, 5, 41, 28, 5, 2518000, 4, '2024-04-01 17:38:10', '2024-04-02 05:38:10', '2024-04-03 04:38:10', '2024-04-05 17:38:10', null, null),
(23, 1, 41, 28, 5, 2035000, NULL, '2024-07-15 15:08:06', '2024-07-16 03:08:06', '2024-07-16 23:08:06', '2024-07-19 15:08:06', null, null),
(24, 2, 43, 29, 5, 5998000, NULL, '2024-06-14 16:29:23', '2024-06-15 04:29:23', '2024-06-16 00:29:23', '2024-06-18 16:29:23', null, null),
(24, 3, 43, 29, 5, 3865000, 10, '2024-11-18 18:27:10', '2024-11-19 06:27:10', '2024-11-20 05:27:10', '2024-11-21 18:27:10', null, null),
(25, 4, 45, 30, 5, 797000, 6, '2024-12-26 10:48:16', '2024-12-26 22:48:16', '2024-12-27 18:48:16', '2024-12-30 10:48:16', null, null),
(25, 5, 45, 30, 5, 3012000, 11, '2024-06-29 10:47:26', '2024-06-29 22:47:26', '2024-06-30 19:47:26', '2024-07-03 10:47:26', null, null);
go
-- [order_line]
insert into [order_line]([product_item_id], [order_id], [qty], [price], [note]) values
(1, 1, 1, 163000, ''),
(3, 1, 2, 208000, ''),
(5, 1, 3, 253000, ''),
(7, 2, 1, 193000, ''),
(9, 2, 2, 208000, ''),
(11, 2, 3, 163000, ''),
(13, 3, 1, 193000, ''),
(15, 3, 2, 372000, ''),
(17, 3, 3, 439000, ''),
(19, 4, 1, 439000, ''),
(21, 4, 2, 416000, ''),
(23, 4, 3, 670000, ''),
(25, 5, 1, 1400000, ''),
(27, 5, 2, 476000, ''),
(29, 5, 3, 863000, ''),
(31, 6, 1, 44000, ''),
(33, 6, 2, 89000, ''),
(35, 6, 3, 44000, ''),
(37, 7, 1, 317000, ''),
(39, 7, 2, 59000, ''),
(41, 7, 3, 56000, ''),
(43, 8, 1, 68000, ''),
(45, 8, 2, 73000, ''),
(47, 8, 3, 446000, ''),
(49, 9, 1, 230000, ''),
(51, 9, 2, 230000, ''),
(53, 9, 3, 282000, ''),
(55, 10, 1, 238000, ''),
(57, 10, 2, 238000, ''),
(2, 10, 3, 163000, ''),
(4, 11, 1, 238000, ''),
(6, 11, 2, 118000, ''),
(8, 11, 3, 446000, ''),
(10, 12, 1, 148000, ''),
(12, 12, 2, 163000, ''),
(14, 12, 3, 178000, ''),
(16, 13, 1, 236000, ''),
(18, 13, 2, 236000, ''),
(20, 13, 3, 236000, ''),
(22, 14, 1, 953000, ''),
(24, 14, 2, 416000, ''),
(26, 14, 3, 430000, ''),
(28, 15, 1, 430000, ''),
(30, 15, 2, 1072000, ''),
(32, 15, 3, 44000, ''),
(34, 16, 1, 44000, ''),
(36, 16, 2, 253000, ''),
(38, 16, 3, 74000, ''),
(40, 17, 1, 47000, ''),
(42, 17, 2, 89000, ''),
(44, 17, 3, 56000, ''),
(46, 18, 1, 178000, ''),
(48, 18, 2, 223000, ''),
(50, 18, 3, 233000, ''),
(52, 18, 1, 1057000, ''),
(54, 19, 2, 238000, ''),
(56, 19, 3, 238000, ''),
(1, 19, 1, 163000, ''),
(3, 19, 2, 208000, ''),
(5, 20, 3, 253000, ''),
(7, 20, 1, 193000, ''),
(9, 20, 2, 208000, ''),
(11, 20, 3, 163000, ''),
(13, 21, 1, 193000, ''),
(15, 21, 2, 372000, ''),
(17, 21, 3, 439000, ''),
(19, 21, 1, 439000, ''),
(21, 22, 2, 416000, ''),
(23, 22, 3, 670000, ''),
(25, 22, 1, 1400000, ''),
(27, 22, 2, 476000, ''),
(29, 23, 3, 863000, ''),
(31, 23, 1, 44000, ''),
(33, 23, 2, 89000, ''),
(35, 23, 3, 44000, ''),
(37, 24, 1, 317000, ''),
(39, 24, 2, 59000, ''),
(41, 24, 3, 56000, ''),
(43, 24, 1, 68000, ''),
(45, 25, 2, 73000, ''),
(47, 25, 3, 446000, ''),
(49, 25, 1, 230000, ''),
(51, 25, 2, 230000, ''),
(53, 26, 3, 282000, ''),
(55, 26, 1, 238000, ''),
(57, 26, 2, 238000, ''),
(2, 26, 3, 163000, ''),
(4, 27, 1, 238000, ''),
(6, 27, 2, 118000, ''),
(8, 27, 3, 446000, ''),
(10, 27, 1, 148000, ''),
(12, 28, 2, 163000, ''),
(14, 28, 3, 178000, ''),
(16, 28, 1, 236000, ''),
(18, 28, 2, 236000, ''),
(20, 29, 3, 236000, ''),
(22, 29, 1, 953000, ''),
(24, 29, 2, 416000, ''),
(26, 29, 3, 430000, ''),
(28, 30, 1, 430000, ''),
(30, 30, 2, 1072000, ''),
(32, 30, 3, 44000, ''),
(34, 30, 1, 44000, ''),
(36, 31, 2, 253000, ''),
(38, 31, 3, 74000, ''),
(40, 31, 1, 47000, ''),
(42, 31, 2, 89000, ''),
(44, 32, 3, 56000, ''),
(46, 32, 1, 178000, ''),
(48, 32, 2, 223000, ''),
(50, 32, 3, 233000, ''),
(52, 33, 1, 1057000, ''),
(54, 33, 2, 238000, ''),
(56, 33, 3, 238000, ''),
(1, 33, 1, 163000, ''),
(3, 34, 2, 208000, ''),
(5, 34, 3, 253000, ''),
(7, 34, 1, 193000, ''),
(9, 34, 2, 208000, ''),
(11, 35, 3, 163000, ''),
(13, 35, 1, 193000, ''),
(15, 35, 2, 372000, ''),
(17, 35, 3, 439000, ''),
(19, 35, 1, 439000, ''),
(21, 36, 2, 416000, ''),
(23, 36, 3, 670000, ''),
(25, 36, 1, 1400000, ''),
(27, 36, 2, 476000, ''),
(29, 36, 3, 863000, ''),
(31, 37, 1, 44000, ''),
(33, 37, 2, 89000, ''),
(35, 37, 3, 44000, ''),
(37, 37, 1, 317000, ''),
(39, 37, 2, 59000, ''),
(41, 38, 3, 56000, ''),
(43, 38, 1, 68000, ''),
(45, 38, 2, 73000, ''),
(47, 38, 3, 446000, ''),
(49, 38, 1, 230000, ''),
(51, 39, 2, 230000, ''),
(53, 39, 3, 282000, ''),
(55, 39, 1, 238000, ''),
(57, 39, 2, 238000, ''),
(2, 39, 3, 163000, ''),
(4, 40, 1, 238000, ''),
(6, 40, 2, 118000, ''),
(8, 40, 3, 446000, ''),
(10, 40, 1, 148000, ''),
(12, 40, 2, 163000, ''),
(14, 41, 3, 178000, ''),
(16, 41, 1, 236000, ''),
(18, 41, 2, 236000, ''),
(20, 41, 3, 236000, ''),
(22, 41, 1, 953000, ''),
(24, 42, 2, 416000, ''),
(26, 42, 3, 430000, ''),
(28, 42, 1, 430000, ''),
(30, 42, 2, 1072000, ''),
(32, 42, 3, 44000, ''),
(34, 43, 1, 44000, ''),
(36, 43, 2, 253000, ''),
(38, 43, 3, 74000, ''),
(40, 43, 1, 47000, ''),
(42, 43, 2, 89000, ''),
(44, 44, 3, 56000, ''),
(46, 44, 1, 178000, ''),
(48, 44, 2, 223000, ''),
(50, 44, 3, 233000, ''),
(52, 44, 1, 1057000, ''),
(54, 45, 2, 238000, ''),
(56, 45, 3, 238000, ''),
(1, 45, 1, 163000, ''),
(3, 45, 2, 208000, ''),
(5, 45, 3, 253000, ''),
(7, 46, 1, 193000, ''),
(9, 46, 2, 208000, ''),
(11, 46, 3, 163000, ''),
(13, 46, 1, 193000, ''),
(15, 46, 2, 372000, ''),
(17, 47, 3, 439000, ''),
(19, 47, 1, 439000, ''),
(21, 47, 2, 416000, ''),
(23, 47, 3, 670000, ''),
(25, 47, 1, 1400000, ''),
(27, 48, 2, 476000, ''),
(29, 48, 3, 863000, ''),
(31, 48, 1, 44000, ''),
(33, 48, 2, 89000, ''),
(35, 48, 3, 44000, ''),
(37, 49, 1, 317000, ''),
(39, 49, 2, 59000, ''),
(41, 49, 3, 56000, ''),
(43, 49, 1, 68000, ''),
(45, 49, 2, 73000, ''),
(47, 50, 3, 446000, ''),
(49, 50, 1, 230000, ''),
(51, 50, 2, 230000, ''),
(53, 50, 3, 282000, ''),
(55, 50, 1, 238000, '');
go
-- 1 user has 2 shop order --> each order has 3-5 products
-- about date fields in shop_order just fill only order_date (fill random date)
--============================================================================================================== 1ng duy nhat (Hieu)
insert into [user_review_status]([status]) values --pending, accepted, rejected
('accepted'),
('pending'),
('rejected');
go
-- [user_review]
insert into [user_review]([order_product_id], [user_id], [rating], [feedback], [review_image], [status_id], [comment_date] , [approved_date], [valid_date], [isHide], [isDeleted]) values
(1, 1, 5, N'This taste is like the heaven in my mouth. I love it. I will order another in future.', N'', 1, CAST(N'2024-09-04T02:13:39.000' AS DateTime), CAST(N'2024-09-04T04:13:39.000' AS DateTime), CAST(N'2024-09-11T04:13:00.000' AS DateTime), -1, 1),
(2, 1, 4, N'The flavor is melting on my tongue.', N'', 1, CAST(N'2024-09-04T02:15:39.000' AS DateTime), CAST(N'2024-09-04T04:13:39.000' AS DateTime), CAST(N'2024-09-11T04:13:00.000' AS DateTime), -1, 1),
(3, 1, 3, N'The flavor is normal but I still like it.', N'', 1, CAST(N'2024-09-04T02:17:39.000' AS DateTime), CAST(N'2024-09-04T04:13:39.000' AS DateTime), CAST(N'2024-09-11T04:13:00.000' AS DateTime), -1, 1),
(7, 2, 2, N'Not like my imagine.', N'', 1, CAST(N'2024-06-16T13:59:50.000' AS DateTime), CAST(N'2024-06-16T16:59:50.000' AS DateTime), CAST(N'2024-06-23T16:59:00.000' AS DateTime), -1, 1),
(8, 2, 5, N'This is very good!', N'', 1, CAST(N'2024-06-16T14:59:50.000' AS DateTime), CAST(N'2024-06-16T16:59:50.000' AS DateTime), CAST(N'2024-06-23T16:59:00.000' AS DateTime), -1, 1),
(9, 2, 5, N'How they can make it! I love it!', N'', 1, CAST(N'2024-06-16T15:59:50.000' AS DateTime), CAST(N'2024-06-16T16:59:50.000' AS DateTime), CAST(N'2024-06-23T16:59:00.000' AS DateTime), -1, 1),
(13, 3, 5, N'Amazing taste I never seen.', N'', 1, CAST(N'2024-04-26T16:23:05.000' AS DateTime), CAST(N'2024-04-26T18:23:05.000' AS DateTime), CAST(N'2024-05-03T18:23:00.000' AS DateTime), -1, 1),
(14, 3, 4, N'That OK!', N'', 1, CAST(N'2024-04-26T17:23:05.000' AS DateTime), CAST(N'2024-04-26T18:23:05.000' AS DateTime), CAST(N'2024-05-03T18:23:00.000' AS DateTime), -1, 1),
(15, 3, 5, N'This thing is extremely good!', N'', 1, CAST(N'2024-04-26T14:23:05.000' AS DateTime), CAST(N'2024-04-26T18:23:05.000' AS DateTime), CAST(N'2024-05-03T18:23:00.000' AS DateTime), -1, 1),
(19, 4, 5, N'Sweety!', N'', 1, CAST(N'2024-10-03T17:55:47.000' AS DateTime), CAST(N'2024-10-03T20:55:47.000' AS DateTime), CAST(N'2024-10-10T20:55:00.000' AS DateTime), -1, 1),
(20, 4, 2, N'More sweet than I needed!', N'', 1, CAST(N'2024-10-03T18:55:47.000' AS DateTime), CAST(N'2024-10-03T20:55:47.000' AS DateTime), CAST(N'2024-10-10T20:55:00.000' AS DateTime), -1, 1),
(21, 4, 4, N'I love sweet! ', N'', 1, CAST(N'2024-10-03T19:55:47.000' AS DateTime), CAST(N'2024-10-03T20:55:47.000' AS DateTime), CAST(N'2024-10-10T20:55:00.000' AS DateTime), -1, 1),
(25, 5, 5, N'The cake was absolutely amazing! It tasted better than any other cake I''ve had.', N'', 1, CAST(N'2024-04-24T16:21:30.000' AS DateTime), CAST(N'2024-04-24T19:21:30.000' AS DateTime), CAST(N'2024-05-01T19:21:00.000' AS DateTime), -1, 1),
(26, 5, 5, N'Your cakes are always so moist and flavorful. I''m a repeat customer for sure.', N'', 1, CAST(N'2024-04-24T17:21:30.000' AS DateTime), CAST(N'2024-04-24T19:21:30.000' AS DateTime), CAST(N'2024-05-01T19:21:00.000' AS DateTime), -1, 1),
(27, 5, 5, N'The decoration on my wedding cake was stunning. It was the perfect centerpiece.', N'', 1, CAST(N'2024-04-24T18:21:30.000' AS DateTime), CAST(N'2024-04-24T19:21:30.000' AS DateTime), CAST(N'2024-05-01T19:21:00.000' AS DateTime), -1, 1),
(31, 6, 5, N'I ordered a custom cake for my daughter''s birthday and it was exactly what I envisioned.', N'', 1, CAST(N'2024-01-07T06:01:43.000' AS DateTime), CAST(N'2024-01-07T08:01:43.000' AS DateTime), CAST(N'2024-01-14T08:01:00.000' AS DateTime), -1, 1),
(32, 6, 5, N'The cupcakes were a huge hit at my baby shower. Everyone loved the flavors.', N'', 1, CAST(N'2024-01-07T05:01:43.000' AS DateTime), CAST(N'2024-01-07T08:01:43.000' AS DateTime), CAST(N'2024-01-14T08:01:00.000' AS DateTime), -1, 1),
(33, 6, 5, N'I''ve tried several of your cakes and they''re all delicious. Keep up the great work!', N'', 1, CAST(N'2024-01-07T07:01:43.000' AS DateTime), CAST(N'2024-01-07T08:01:43.000' AS DateTime), CAST(N'2024-01-14T08:01:00.000' AS DateTime), -1, 1),
(37, 7, 5, N'Your cake shop is my go-to for special occasions. The quality is always top-notch.', N'', 1, CAST(N'2024-05-03T09:45:22.000' AS DateTime), CAST(N'2024-05-03T10:45:22.000' AS DateTime), CAST(N'2024-05-10T10:45:00.000' AS DateTime), -1, 1),
(38, 7, 5, N'The customer service was excellent. They helped me choose the perfect cake for my needs.', N'', 1, CAST(N'2024-05-03T09:48:22.000' AS DateTime), CAST(N'2024-05-03T10:48:22.000' AS DateTime), CAST(N'2024-05-10T10:48:00.000' AS DateTime), -1, 1),
(39, 7, 5, N'The cake was so fresh and the frosting was light and fluffy.', N'', 1, CAST(N'2024-05-03T09:49:22.000' AS DateTime), CAST(N'2024-05-03T10:49:22.000' AS DateTime), CAST(N'2024-05-10T10:49:00.000' AS DateTime), -1, 1),
(43, 8, 5, N'I''m impressed with the variety of flavors and fillings you offer.', N'', 1, CAST(N'2024-07-25T23:20:36.000' AS DateTime), CAST(N'2024-07-25T23:50:36.000' AS DateTime), CAST(N'2024-08-01T23:50:00.000' AS DateTime), -1, 1),
(44, 8, 3, N'The cake was okay, but not the best I''ve had.', N'', 1, CAST(N'2024-07-25T23:21:36.000' AS DateTime), CAST(N'2024-07-25T23:50:36.000' AS DateTime), CAST(N'2024-08-01T23:50:00.000' AS DateTime), -1, 1),
(45, 8, 3, N'The cake was a bit too sweet for my taste.', N'', 1, CAST(N'2024-07-25T23:33:36.000' AS DateTime), CAST(N'2024-07-25T23:50:36.000' AS DateTime), CAST(N'2024-08-01T23:50:00.000' AS DateTime), -1, 1),
(49, 9, 4, N'The decoration was simple, but I liked it.', N'', 1, CAST(N'2024-09-13T03:39:48.000' AS DateTime), CAST(N'2024-09-13T05:39:48.000' AS DateTime), CAST(N'2024-09-20T05:39:00.000' AS DateTime), -1, 1),
(50, 9, 2, N'The customer service was average.', N'', 1, CAST(N'2024-09-13T04:39:48.000' AS DateTime), CAST(N'2024-09-13T05:39:48.000' AS DateTime), CAST(N'2024-09-20T05:39:00.000' AS DateTime), -1, 1),
(51, 9, 4, N'The cake was a good value for the price.', N'', 1, CAST(N'2024-09-13T02:40:48.000' AS DateTime), CAST(N'2024-09-13T05:40:48.000' AS DateTime), CAST(N'2024-09-20T05:40:00.000' AS DateTime), -1, 1),
(55, 10, 3, N'The cake was fresh, but lacked flavor.', N'', 1, CAST(N'2024-09-24T09:44:03.000' AS DateTime), CAST(N'2024-09-24T10:44:03.000' AS DateTime), CAST(N'2024-10-01T10:44:00.000' AS DateTime), -1, 1),
(56, 10, 5, N'The cake was so beautiful, it was almost too pretty to eat!', N'', 1, CAST(N'2024-09-24T09:45:03.000' AS DateTime), CAST(N'2024-09-24T10:45:03.000' AS DateTime), CAST(N'2024-10-01T10:45:00.000' AS DateTime), -1, 1),
(57, 10, 5, N'I''ve tried cakes from other shops, but yours are the best by far.', N'', 1, CAST(N'2024-09-24T09:46:03.000' AS DateTime), CAST(N'2024-09-24T10:46:03.000' AS DateTime), CAST(N'2024-10-01T10:46:00.000' AS DateTime), -1, 1),
(61, 11, 5, N'The cake was the perfect ending to our wedding reception.', N'', 1, CAST(N'2024-09-21T14:55:18.000' AS DateTime), CAST(N'2024-09-21T17:55:18.000' AS DateTime), CAST(N'2024-09-28T17:55:00.000' AS DateTime), -1, 1),
(62, 11, 5, N'I''m so glad I chose your cake shop for my daughter''s birthday.', N'', 1, CAST(N'2024-09-21T15:38:18.000' AS DateTime), CAST(N'2024-09-21T17:38:18.000' AS DateTime), CAST(N'2024-09-28T17:38:00.000' AS DateTime), -1, 1),
(63, 11, 5, N'The cake was the talk of the party.', N'', 1, CAST(N'2024-09-21T16:38:18.000' AS DateTime), CAST(N'2024-09-21T17:38:18.000' AS DateTime), CAST(N'2024-09-28T17:38:00.000' AS DateTime), -1, 1),
(67, 12, 1, N'The cake was a complete disaster.', N'', 1, CAST(N'2024-03-19T22:30:47.000' AS DateTime), CAST(N'2024-03-19T23:30:47.000' AS DateTime), CAST(N'2024-03-26T23:30:00.000' AS DateTime), -1, 1),
(68, 12, 1, N'The cake was a total waste of money.', N'', 1, CAST(N'2024-03-19T22:45:47.000' AS DateTime), CAST(N'2024-03-19T23:45:47.000' AS DateTime), CAST(N'2024-03-26T23:45:00.000' AS DateTime), -1, 1),
(69, 12, 1, N'I was so disappointed with the cake.', N'', 1, CAST(N'2024-03-19T22:55:47.000' AS DateTime), CAST(N'2024-03-19T23:55:47.000' AS DateTime), CAST(N'2024-03-26T23:55:00.000' AS DateTime), -1, 1),
(73, 13, 3, N'The cake was just okay.', N'', 1, CAST(N'2024-05-31T18:44:04.000' AS DateTime), CAST(N'2024-05-31T19:44:04.000' AS DateTime), CAST(N'2024-06-07T19:44:00.000' AS DateTime), -1, 1),
(74, 13, 2, N'The cake was a bit disappointing.', N'', 1, CAST(N'2024-05-31T18:50:04.000' AS DateTime), CAST(N'2024-05-31T19:50:04.000' AS DateTime), CAST(N'2024-06-07T19:50:00.000' AS DateTime), -1, 1),
(75, 13, 3, N'The cake was average.', N'', 1, CAST(N'2024-05-31T18:58:04.000' AS DateTime), CAST(N'2024-05-31T19:58:04.000' AS DateTime), CAST(N'2024-06-07T19:58:00.000' AS DateTime), -1, 1),
(79, 14, 3, N'The cake was a bit overpriced.', N'', 1, CAST(N'2024-10-03T20:13:11.000' AS DateTime), CAST(N'2024-10-03T23:13:11.000' AS DateTime), CAST(N'2024-10-10T23:13:00.000' AS DateTime), -1, 1),
(80, 14, 5, N'The cake was the highlight of the party.', N'', 1, CAST(N'2024-10-03T21:12:11.000' AS DateTime), CAST(N'2024-10-03T23:12:11.000' AS DateTime), CAST(N'2024-10-10T23:12:00.000' AS DateTime), -1, 1),
(81, 14, 5, N'The cake was so delicious, it melted in my mouth.', N'', 1, CAST(N'2024-10-03T22:12:11.000' AS DateTime), CAST(N'2024-10-03T23:12:11.000' AS DateTime), CAST(N'2024-10-10T23:12:00.000' AS DateTime), -1, 1),
(85, 15, 5, N'The cake was exactly what I wanted.', N'', 1, CAST(N'2024-01-10T08:30:39.000' AS DateTime), CAST(N'2024-01-10T09:30:39.000' AS DateTime), CAST(N'2024-01-17T09:30:00.000' AS DateTime), -1, 1),
(86, 15, 5, N'I''m so impressed with the quality of your cakes.', N'', 1, CAST(N'2024-01-10T08:33:39.000' AS DateTime), CAST(N'2024-01-10T09:33:39.000' AS DateTime), CAST(N'2024-01-17T09:33:00.000' AS DateTime), -1, 1),
(87, 15, 5, N'I will definitely order from your cake shop again.', N'', 1, CAST(N'2024-01-10T08:48:39.000' AS DateTime), CAST(N'2024-01-10T09:48:39.000' AS DateTime), CAST(N'2024-01-17T09:48:00.000' AS DateTime), -1, 1),
(91, 16, 1, N'The taste like shit I poop it', N'', 3, CAST(N'2024-05-25T05:08:30.000' AS DateTime), CAST(N'2024-05-25T06:08:30.000' AS DateTime), CAST(N'2024-06-01T06:08:00.000' AS DateTime), -1, 1),
(92, 16, 3, N'HANAHANDASWSDAWS', N'', 2, CAST(N'2024-05-25T05:13:30.000' AS DateTime), CAST(N'2024-05-25T06:13:30.000' AS DateTime), CAST(N'2024-06-01T06:13:00.000' AS DateTime), -1, 1),
(93, 16, 4, N'DDDDDDDDDDDDDD', N'', 2, CAST(N'2024-05-25T05:14:30.000' AS DateTime), CAST(N'2024-05-25T06:14:30.000' AS DateTime), CAST(N'2024-06-01T06:14:00.000' AS DateTime), -1, 1),
(97, 17, 1, N'What the fuck! what did you make?', N'', 3, CAST(N'2024-06-22T11:46:16.000' AS DateTime), CAST(N'2024-06-22T12:46:16.000' AS DateTime), CAST(N'2024-06-29T12:46:00.000' AS DateTime), -1, 1),
(98, 17, 1, N'Smelt like a bitch in the sunrise of the beach', N'', 3, CAST(N'2024-06-22T11:54:16.000' AS DateTime), CAST(N'2024-06-22T12:54:16.000' AS DateTime), CAST(N'2024-06-29T12:54:00.000' AS DateTime), -1, 1),
(99, 17, 5, N'Hello Hello', N'', 2, CAST(N'2024-06-22T12:30:16.000' AS DateTime), CAST(N'2024-06-22T12:30:16.000' AS DateTime), CAST(N'2024-06-29T12:30:00.000' AS DateTime), -1, 1),
(103, 18, 3, N'Bad or not bad is the rule of the world', N'', 2, CAST(N'2024-01-28T10:48:34.000' AS DateTime), CAST(N'2024-01-28T13:48:34.000' AS DateTime), CAST(N'2024-02-04T13:48:00.000' AS DateTime), -1, 1),
(104, 18, 2, N'Haha and Hehe is friend', N'', 2, CAST(N'2024-01-28T11:02:34.000' AS DateTime), CAST(N'2024-01-28T13:02:34.000' AS DateTime), CAST(N'2024-02-04T13:02:00.000' AS DateTime), -1, 1),
(105, 18, 4, N'Bokoboko chupapimonhanho', N'', 2, CAST(N'2024-01-28T12:02:34.000' AS DateTime), CAST(N'2024-01-28T13:02:34.000' AS DateTime), CAST(N'2024-02-04T13:02:00.000' AS DateTime), -1, 1),
(109, 19, 5, N'The War never changes', N'', 3, CAST(N'2024-01-23T07:55:33.000' AS DateTime), CAST(N'2024-01-23T08:55:33.000' AS DateTime), CAST(N'2024-01-30T08:55:00.000' AS DateTime), -1, 1),
(110, 19, 1, N'That''s why the capitalist work', N'', 2, CAST(N'2024-01-23T07:57:33.000' AS DateTime), CAST(N'2024-01-23T08:57:33.000' AS DateTime), CAST(N'2024-01-30T08:57:00.000' AS DateTime), -1, 1),
(111, 19, 1, N'F the P of T cake', N'', 2, CAST(N'2024-01-23T07:59:33.000' AS DateTime), CAST(N'2024-01-23T08:59:33.000' AS DateTime), CAST(N'2024-01-30T08:59:00.000' AS DateTime), -1, 1),
(115, 20, 3, N'Ninani', N'', 2, CAST(N'2024-10-06T19:13:13.000' AS DateTime), CAST(N'2024-10-06T20:13:13.000' AS DateTime), CAST(N'2024-10-13T20:13:00.000' AS DateTime), -1, 1),
(116, 20, 2, N'HOHOHO Hola ga charelon', N'', 2, CAST(N'2024-10-06T19:14:13.000' AS DateTime), CAST(N'2024-10-06T20:14:13.000' AS DateTime), CAST(N'2024-10-13T20:14:00.000' AS DateTime), -1, 1),
(117, 20, 5, N'Skibidibidiiiiiiiiii', N'', 2, CAST(N'2024-10-06T19:15:13.000' AS DateTime), CAST(N'2024-10-06T20:15:13.000' AS DateTime), CAST(N'2024-10-13T20:15:00.000' AS DateTime), -1, 1);
go
-- based on order from user pick random product from random user to create some samples for user review table --> expected samples (50-70), 5-7 review toxic , 10 pending
-- ideal review each product should have 2-3 review, 1 vai sp ko co review
--============================================================================================================== 1ng (Chinh)
-- [banners]
insert into [banners]([title], [image], [link], [isDeleted]) values
('The supreme sweety with chocolate!', 'banner1.jpg', '', 1),
('Shiny blink! blink!', 'banner2.jpg', '', 1),
('Yummy Yummy!', 'banner3.jpg', '', 1),
('Scream Scream Scream', 'banner4.jpg', '', 1),
('The Cake is the best!', 'banner5.jpg', '', 1);
go
--5-7 banners

--============================================================================================================== 1ng (Chinh)
--NOTE: review from old samples
