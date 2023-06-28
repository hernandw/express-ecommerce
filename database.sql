CREATE DATABASE ecommerce;


create table products (
	id INT,
	name VARCHAR(50),
	price INT,
	stock INT,
	descripction TEXT
);
insert into products (id, name, price, stock, descripction) values (1, 'Towels - Paper / Kraft', 56, 40, 'eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec');
insert into products (id, name, price, stock, descripction) values (2, 'Vanilla Beans', 49, 74, 'tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac');
insert into products (id, name, price, stock, descripction) values (3, 'Wine - Sherry Dry Sack, William', 74, 38, 'nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum');
insert into products (id, name, price, stock, descripction) values (4, 'Lid - 10,12,16 Oz', 65, 64, 'amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae');
insert into products (id, name, price, stock, descripction) values (5, 'Sproutsmustard Cress', 95, 19, 'phasellus sit amet erat nulla tempus vivamus in felis eu');
insert into products (id, name, price, stock, descripction) values (6, 'Roe - Lump Fish, Black', 54, 39, 'sapien urna pretium nisl ut volutpat sapien arcu sed augue');
insert into products (id, name, price, stock, descripction) values (7, 'Milk Powder', 37, 83, 'massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi');
insert into products (id, name, price, stock, descripction) values (8, 'Lobster - Tail 6 Oz', 8, 45, 'tempus sit amet sem fusce consequat nulla nisl nunc nisl');
insert into products (id, name, price, stock, descripction) values (9, 'Bread - Dark Rye', 15, 38, 'volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse');
insert into products (id, name, price, stock, descripction) values (10, 'Couscous', 41, 42, 'odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in');
insert into products (id, name, price, stock, descripction) values (11, 'Oil - Olive', 9, 62, 'turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu');
insert into products (id, name, price, stock, descripction) values (12, 'Ecolab - Orange Frc, Cleaner', 44, 50, 'pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem');
insert into products (id, name, price, stock, descripction) values (13, 'Lettuce - Boston Bib', 35, 96, 'integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper');
insert into products (id, name, price, stock, descripction) values (14, 'Lid - Translucent, 3.5 And 6 Oz', 91, 92, 'ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices');
insert into products (id, name, price, stock, descripction) values (15, 'Sugar - Palm', 9, 40, 'ac neque duis bibendum morbi non quam nec dui luctus rutrum');
insert into products (id, name, price, stock, descripction) values (16, 'Cheese - Havarti, Salsa', 16, 33, 'hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum');
insert into products (id, name, price, stock, descripction) values (17, 'Dill Weed - Fresh', 23, 30, 'donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi');
insert into products (id, name, price, stock, descripction) values (18, 'Glass - Wine, Plastic, Clear 5 Oz', 15, 89, 'volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in');
insert into products (id, name, price, stock, descripction) values (19, 'Dates', 43, 90, 'aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet');
insert into products (id, name, price, stock, descripction) values (20, 'Cookie - Dough Variety', 76, 11, 'vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum');
insert into products (id, name, price, stock, descripction) values (21, 'Noodles - Steamed Chow Mein', 70, 33, 'venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem');
insert into products (id, name, price, stock, descripction) values (22, 'Daves Island Stinger', 35, 32, 'potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum');
insert into products (id, name, price, stock, descripction) values (23, 'Buffalo - Striploin', 82, 95, 'lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur');
insert into products (id, name, price, stock, descripction) values (24, 'Oil - Shortening - All - Purpose', 83, 42, 'cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac');
insert into products (id, name, price, stock, descripction) values (25, 'Juice - Grapefruit, 341 Ml', 39, 49, 'lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in');
insert into products (id, name, price, stock, descripction) values (26, 'Pear - Packum', 55, 98, 'aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst');
insert into products (id, name, price, stock, descripction) values (27, 'Table Cloth 53x53 White', 46, 71, 'blandit mi in porttitor pede justo eu massa donec dapibus');
insert into products (id, name, price, stock, descripction) values (28, 'Duck - Breast', 9, 77, 'bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at');
insert into products (id, name, price, stock, descripction) values (29, 'Soup - French Onion, Dry', 29, 57, 'mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante');
insert into products (id, name, price, stock, descripction) values (30, 'Sauce - Hollandaise', 74, 40, 'sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada');
insert into products (id, name, price, stock, descripction) values (31, 'Fondant - Icing', 27, 82, 'felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu');
insert into products (id, name, price, stock, descripction) values (32, 'Muffin Mix - Chocolate Chip', 39, 43, 'id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae');
insert into products (id, name, price, stock, descripction) values (33, 'Pears - Anjou', 21, 54, 'sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non');
insert into products (id, name, price, stock, descripction) values (34, 'Gatorade - Lemon Lime', 91, 50, 'sit amet sem fusce consequat nulla nisl nunc nisl duis');
insert into products (id, name, price, stock, descripction) values (35, 'Fenngreek Seed', 81, 56, 'augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit');
insert into products (id, name, price, stock, descripction) values (36, 'Nut - Pecan, Halves', 79, 15, 'proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu');
insert into products (id, name, price, stock, descripction) values (37, 'Raisin - Golden', 81, 19, 'vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue');
insert into products (id, name, price, stock, descripction) values (38, 'Cup - Translucent 7 Oz Clear', 14, 21, 'nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus');
insert into products (id, name, price, stock, descripction) values (39, 'Soup V8 Roasted Red Pepper', 69, 71, 'aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non');
insert into products (id, name, price, stock, descripction) values (40, 'Water - Mineral, Natural', 81, 45, 'felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla');
insert into products (id, name, price, stock, descripction) values (41, 'Bread - Rolls, Rye', 48, 49, 'quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero');
insert into products (id, name, price, stock, descripction) values (42, 'Pate Pans Yellow', 11, 49, 'dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus');
insert into products (id, name, price, stock, descripction) values (43, 'Pork - Side Ribs', 66, 15, 'ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec');
insert into products (id, name, price, stock, descripction) values (44, 'Versatainer Nc - 9388', 83, 14, 'elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis');
insert into products (id, name, price, stock, descripction) values (45, 'Soup Campbells Split Pea And Ham', 63, 91, 'vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin');
insert into products (id, name, price, stock, descripction) values (46, 'Beef Flat Iron Steak', 61, 92, 'habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris');
insert into products (id, name, price, stock, descripction) values (47, 'Wine - Dubouef Macon - Villages', 23, 77, 'vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa');
insert into products (id, name, price, stock, descripction) values (48, 'Wine La Vielle Ferme Cote Du', 90, 49, 'etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent');
insert into products (id, name, price, stock, descripction) values (49, 'English Muffin', 72, 81, 'suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis');
insert into products (id, name, price, stock, descripction) values (50, 'Pear - Prickly', 66, 27, 'cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien');


select * from products