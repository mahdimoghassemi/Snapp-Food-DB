use snappDB;

insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9121234567,'mahdi','moghasssemi','pasdaran-bostan4-p12-v3','tehran',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9125467899,'ali','mohammadi','shariati-lale-p123-v5','tehran',10000);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9365468000,'armin','aghajani','abaspour-bolbol-p2-v3','babol',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9125468101,'rambod','azimi','chahrbag-sevom-p17-v5','esfhan',300000);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9215468202,'ali','baradaran','vanak-lale-p76-v6','tehran',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9125468303,'mohammd','yari','madani-yaser-p8-v1','qom',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9195468404,'hani','masomi','sedkhandan-toti-p21-v3','tehran',1000000);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9125468505,'abas','boazar',' enghlab-jamalzde-p76-v5','tehran',5000);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9305468606,'hadi','kabiri','emamreza-talaE-p1-v1','mashhad',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9125468707,'mahdi','rasoli','rastvan-yas-p50-v12','tehran',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9355468909,'ramtin','shokri','sepahan-yaseerpour-p6-v2','esfhan',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9125469010,'amirali','nikroh','eamd-midan_dovom-p7-v12','esfhan',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9125469212,'hamidreza','tavana','pasdaran-bostan5-p35-v6','tehran',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9195469111,'amirali','banai','ferdos-yavari-p3-v8','mashad',1000);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9125469313,'sajad','tajali','baharshiraz-iraniad-p9-v10','tehran',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9165469414,'ata','razi','vanak-mollasadra-hazeri-p1-8','tehran',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9125469515,'javad','abaspour','zomorod-davi-p30-v1','tehran',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9125469717,'sam','najimi','fereshte-pesyan-p26-v1','babol',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9385469818,'farhad','aslani','zafranie-nil-p134-v56','tehran',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9125469616,'mona','hashemi','vakil-sama-p10-v2','esfhan',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9125470121,'tofan','amiri','pasdaran-golstan6-p16-v2','tehran',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9395470020,'bahman','samai','gisha-bist_o_haftom-p12-v3','tehran',default);
insert into users (mobile_num,u_fname,u_lname,u_address,city,balance)
values (9125470323,'hamidreza','hoseini','satarkhan-arghavan-p19-v1','tehran',default);

select * from users;

insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('cheesefood','tehran',8,default,default,default,'fastfood');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('kamran','tehran',10,default,default,default,'supermarket');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('golpaygani','tehran',10,default,default,default,'restaurant');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('pizzahut','tehran',8,default,default,default,'fastfood');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('peperiog','tehran',7,default,default,default,'fastfood');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('ahmadi','babol',6,default,default,default,'supermarket');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('caferasta','esfhan',9,default,default,default,'cofe shop');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('ajdarzapata','tehran',10,default,default,default,'fastfood');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('tak','mashad',5,default,default,default,'restaurant');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('lamiz','karaj',7,default,default,default,'cofe shop');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('frozan','tehran',8,default,default,default,'fastfood');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('daryan','tehran',10,default,default,default,'supermarket');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('orcide','mashad',7,default,default,default,'restaurant');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('vida','tehran',8,default,default,default,'fastfood');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('hida','tehran',7,default,default,default,'fastfood');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('iran one','babol',6,default,default,default,'supermarket');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('denj','esfhan',9,default,default,default,'cofe shop');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('khoros','tehran',6,default,default,default,'fastfood');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('ehteshamie','mashad',5,default,default,default,'restaurant');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('tehron','karaj',7,default,default,default,'cofe shop');
insert into store (name_s,city_s,point_s,register_date,open_time,close_time,model_s) 
values ('teminal','tehran',4,default,default,default,'fastfood');

select * from store;

insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('hamburger',0,50000,8,default,default);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('hotdog',0,30000,6,default,default);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('pizza',0,70000,10,'pizza',default);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('cake',0,20000,7,'shirini',1);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('zapata makhsos',15,35000,4,default,default);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('shirini',0,40000,10,'shirini',default);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('sibzamini sorkh karde',0,17000,8,default,default);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('ab anar',0,25000,5,default,1);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('chips',0,10000,6,default,default);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('ab porteghal',0,25000,7,default,1);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('maye zarf shoiE',0,9000,3,default,default);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('ghorme sabzi',0,45000,1,'irani',default);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('kabab',0,75000,10,default,default);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('sabzi polo',0,90000,9,'irani',1);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('mahi',0,80000,7,default,default);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('Latte',0,25000,6,default,default);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('milkshake nutella',0,45000,9,default,1);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('noshabe',0,10000,10,default,default);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('ti tab',0,4000,5,'shirini',default);
insert into products (name_p,discount,cost,point_p,category,snapp_express) values ('jambon',0,25000,8,'pizza',1);

select * from products;

insert into coupons (perc,id_p) values (5,1);
insert into coupons (perc,id_p) values (10,3);
insert into coupons (perc,id_p) values (15,2);
insert into coupons (perc,id_p) values (20,4);
insert into coupons (perc,id_p) values (0,5);
insert into coupons (perc,id_p) values (0,6);
insert into coupons (perc,id_p) values (0,7);
insert into coupons (perc,id_p) values (9,8);
insert into coupons (perc,id_p) values (8,9);
insert into coupons (perc,id_p) values (6,10);
insert into coupons (perc,id_p) values (10,11);
insert into coupons (perc,id_p) values (0,12);
insert into coupons (perc,id_p) values (8,13);
insert into coupons (perc,id_p) values (0,14);
insert into coupons (perc,id_p) values (6,15);
insert into coupons (perc,id_p) values (10,17);
insert into coupons (perc,id_p) values (20,16);
insert into coupons (perc,id_p) values (0,19);
insert into coupons (perc,id_p) values (0,18);
insert into coupons (perc,id_p) values (0,20);

select * from coupons;

-- table orders( id_o , dates , mobile_num , id_c )
insert into orders (dates,mobile_num,id_s) values ('2021-11-11 13:23:44',9121234567,21);
insert into orders (dates,mobile_num,id_s) values ('2020-6-2 15:45:21',9125467899,21);
insert into orders (dates,mobile_num,id_s) values ('2018-1-6 11:12:01',9121234567,11);
insert into orders (dates,mobile_num,id_s) values ('2021-5-7 14:56:59',9125468101,12);
insert into orders (dates,mobile_num,id_s) values ('2021-6-11 17:5:9',9215468202,21);
insert into orders (dates,mobile_num,id_s) values ('2020-2-1 12:56:30',9125468303,21);
insert into orders (dates,mobile_num,id_s) values ('2021-9-12 7:36:29',9195468404,16);
insert into orders (dates,mobile_num,id_s) values ('2021-12-7 12:20:51',9125468505,11);
insert into orders (dates,mobile_num,id_s) values ('2019-1-8 14:12:39',9305468606,21);
insert into orders (dates,mobile_num,id_s) values ('2020-2-5 22:16:29',9125468707,8);
insert into orders (dates,mobile_num,id_s) values ('2021-5-8 18:2:59',9355468909,6);
insert into orders (dates,mobile_num,id_s) values ('2019-7-11 19:2:1',9125469010,19);
insert into orders (dates,mobile_num,id_s) values ('2020-10-10 20:0:0',9125469212,16);
insert into orders (dates,mobile_num,id_s) values ('2019-11-10 15:13:45',9125470121,8);
insert into orders (dates,mobile_num,id_s) values ('2021-12-3 11:13:32',9385469818,21);
insert into orders (dates,mobile_num,id_s) values ('2021-3-2 19:13:40',9125470323,5);
insert into orders (dates,mobile_num,id_s) values ('2020-6-4 17:19:10',9395470020,2);
insert into orders (dates,mobile_num,id_s) values ('2019-9-1 15:13:9',9125470121,13);
insert into orders (dates,mobile_num,id_s) values ('2021-6-7 18:32:3',9125469515,16);
insert into orders (dates,mobile_num,id_s) values ('2021-8-9 21:40:14',9125469010,21);


select * from orders;

-- table factor(id_f,cost_sum,id_s,mobile_num,id_o)
insert into factor (cost_sum,mobile_num,id_o) values (30000,9121234567,1);
insert into factor (cost_sum,mobile_num,id_o) values (50000,9125467899,2);
insert into factor (cost_sum,mobile_num,id_o) values (70000,9121234567,3);
insert into factor (cost_sum,mobile_num,id_o) values (20000,9125468101,4);
insert into factor (cost_sum,mobile_num,id_o) values (35000,9215468202,5);
insert into factor (cost_sum,mobile_num,id_o) values (40000,9125468303,6);
insert into factor (cost_sum,mobile_num,id_o) values (17000,9195468404,7);
insert into factor (cost_sum,mobile_num,id_o) values (25000,9125468505,8);
insert into factor (cost_sum,mobile_num,id_o) values (10000,9305468606,9);
insert into factor (cost_sum,mobile_num,id_o) values (10000,9125468707,10);
insert into factor (cost_sum,mobile_num,id_o) values (50000,9355468909,11);
insert into factor (cost_sum,mobile_num,id_o) values (25000,9125469010,12);
insert into factor (cost_sum,mobile_num,id_o) values (9000,9125469212,13);
insert into factor (cost_sum,mobile_num,id_o) values (75000,9125470121,14);
insert into factor (cost_sum,mobile_num,id_o) values (80000,9385469818,15);
insert into factor (cost_sum,mobile_num,id_o) values (50000,9125470323,16);
insert into factor (cost_sum,mobile_num,id_o) values (25000,9395470020,17);
insert into factor (cost_sum,mobile_num,id_o) values (4000,9125470121,18);
insert into factor (cost_sum,mobile_num,id_o) values (80000,9125469515,19);
insert into factor (cost_sum,mobile_num,id_o) values (25000,9125469010,20);

select * from factor;


-- table menu(id_m , id_s , id_p)

insert into menu values (1,1);
insert into menu values (1,2);
insert into menu values (1,3);
insert into menu values (1,7);
insert into menu values (1,18);
insert into menu values (2,20);
insert into menu values (2,19);
insert into menu values (2,9);
insert into menu values (2,18);
insert into menu values (3,13);
insert into menu values (3,14);
insert into menu values (3,18);
insert into menu values (4,3);
insert into menu values (4,2);
insert into menu values (4,1);
insert into menu values (5,1);
insert into menu values (5,2);
insert into menu values (5,3);
insert into menu values (6,20);
insert into menu values (6,19);
insert into menu values (6,9);
insert into menu values (6,18);
insert into menu values (7,6);
insert into menu values (7,4);
insert into menu values (7,16);
insert into menu values (7,10);
insert into menu values (7,17);
insert into menu values (8,5);
insert into menu values (8,2);
insert into menu values (8,20);
insert into menu values (9,13);
insert into menu values (9,14);
insert into menu values (9,18);
insert into menu values (10,6);
insert into menu values (10,4);
insert into menu values (10,16);
insert into menu values (10,10);
insert into menu values (10,17);
insert into menu values (11,1);
insert into menu values (11,2);
insert into menu values (11,3);
insert into menu values (11,7);
insert into menu values (11,18);
insert into menu values (12,20);
insert into menu values (12,19);
insert into menu values (12,9);
insert into menu values (12,18);
insert into menu values (13,13);
insert into menu values (13,14);
insert into menu values (13,18);
insert into menu values (14,2);
insert into menu values (14,20);
insert into menu values (14,18);
insert into menu values (15,2);
insert into menu values (15,20);
insert into menu values (15,18);
insert into menu values (16,20);
insert into menu values (16,19);
insert into menu values (16,9);
insert into menu values (16,18);
insert into menu values (17,6);
insert into menu values (17,4);
insert into menu values (17,16);
insert into menu values (17,10);
insert into menu values (17,17);
insert into menu values (18,1);
insert into menu values (18,2);
insert into menu values (18,3);
insert into menu values (18,7);
insert into menu values (18,18);
insert into menu values (19,13);
insert into menu values (19,14);
insert into menu values (19,18);
insert into menu values (20,6);
insert into menu values (20,4);
insert into menu values (20,16);
insert into menu values (20,10);
insert into menu values (20,17);

select * from menu;

-- table u_s (id_u_s , id_s , mobile_num) moredalaghe
insert into favorites values (2,9121234567);
insert into favorites values (1,9125467899);
insert into favorites values (4,9121234567);
insert into favorites values (17,9125468101);
insert into favorites values (8,9215468202);
insert into favorites values (17,9125468303);
insert into favorites values (11,9195468404);
insert into favorites values (20,9125468505);
insert into favorites values (2,9305468606);
insert into favorites values (2,9125468707);
insert into favorites values (1,9355468909);
insert into favorites values (20,9125469010);
insert into favorites values (2,9125469212);
insert into favorites values (9,9125470121);
insert into favorites values (13,9385469818);
insert into favorites values (1,9125470323);
insert into favorites values (14,9395470020);
insert into favorites values (6,9125470121);
insert into favorites values (13,9125469515);
insert into favorites values (20,9125469010);

select * from favorites;

-- table o_p(id_o_p , id_o , id_p)

insert into o_p values (1,2);
insert into o_p values (2,1);
insert into o_p values (3,3);
insert into o_p values (4,4);
insert into o_p values (5,5);
insert into o_p values (6,6)
insert into o_p values (7,7);
insert into o_p values (8,8);
insert into o_p values (9,9);
insert into o_p values (10,9);
insert into o_p values (11,1);
insert into o_p values (12,20);
insert into o_p values (13,11);
insert into o_p values (14,13);
insert into o_p values (15,15);
insert into o_p values (16,1);
insert into o_p values (17,10);
insert into o_p values (18,19);
insert into o_p values (19,15);
insert into o_p values (20,20);

select * from o_p;

-- table o_s(id_o_s , id_s , id_o)

insert into o_s values (2,1);
insert into o_s values (1,2);
insert into o_s values (4,3);
insert into o_s values (17,4);
insert into o_s values (8,5);
insert into o_s values (17,6);
insert into o_s values (11,7);
insert into o_s values (20,8);
insert into o_s values (2,9);
insert into o_s values (2,10);
insert into o_s values (1,11);
insert into o_s values (20,12);
insert into o_s values (2,13);
insert into o_s values (9,14);
insert into o_s values (13,15);
insert into o_s values (1,16);
insert into o_s values (14,17);
insert into o_s values (6,18);
insert into o_s values (13,19);
insert into o_s values (20,20);

select * from o_s;


-- table comments(id_c,texts,point,mobile_num)
insert into prod_comments (comment,id_p,mobile_num,register_date) values('cake chocolati khili tazeE bod',8,9121234567,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('meghdari takhir dar ersal dasht',7,9125469010,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('ham maze ham gheymat monasebi dast',10,9121234567,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('mo dar dakhel ghaza bod',5,9195469111,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('kefyat payini dasht',3,9125468505,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('meghdari tond bod vali dar kol razi konande bod',7,9125468505,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('hamberger haye alie dare in fastfood',10,9395470020,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('asla razi konande nbod',5,9195469111,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('be nesbat hajm geron bod',7,9125468505,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('hame chiz mamoli bod',5,9165469414,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('tosie mikonam hatam yebar az in ghaza meyl konid',10,9215468202,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('asalan dg az in ja ghaza nemigam',2,9125469616,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('maze khobi dasht vali meghdari charb bod',8,9125468101,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('hame chiz alie bod',9,9385469818,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('khili gron bod vali maze khobi dasht',7,9121234567,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('geymat monasebi dast o besyar salem pokhte shode bod',9,9125469010,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('megdari shor bod',5,9121234567,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('bad maze bod',3,9125470323,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('khiloi khosmaze bod',9,9125469616,default);
insert into prod_comments (comment,id_p,mobile_num,register_date) values('nazari nadam:,default),default),default),default)',10,9125467899,default);

select * from prod_comments;

insert into store_comments (comment,id_s,mobile_num,register_date) values('jaye khubi bud',8,9121234567,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('tamiz bud',7,9125469010,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('bahal bud',10,9121234567,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('mo dar dakhel ghaza bod',5,9195469111,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('kefyat payini dasht',3,9125468505,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('jash bad bud',7,9125468505,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('parking nadasht',10,9395470020,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('asla razi konande nbod',5,9195469111,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('qaza haash gerun bud',7,9125468505,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('hame chiz mamoli bod',5,9165469414,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('tosie mikonam berin yebar',10,9215468202,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('asalan dg az in ja ghaza nemigam',2,9125469616,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('jash mozakhraf bud',8,9125468101,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('hame chiz alie bod',9,9385469818,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('khili gron bod',7,9121234567,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('salem bud',9,9125469010,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('khunegi bud',5,9121234567,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('khoshmaze bud',3,9125470323,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('bazam miam',9,9125469616,default);
insert into store_comments (comment,id_s,mobile_num,register_date) values('nazari nadam',10,9125467899,default);

select * from store_comments;