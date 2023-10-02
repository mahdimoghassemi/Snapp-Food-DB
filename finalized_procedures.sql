use snappDB

create or alter procedure GetAll_C @city nvarchar(30)
as
select * from store where @city=city_s

exec GetAll_C 'tehran';


create or alter procedure GetAll_HB @A int, @P nvarchar(30), @H nvarchar(30), @B nvarchar(30)
as
select name_s 
from store
where model_s='restaurant' and len(name_s)<@A and @P not in
(
	select name_p 
	from products p
	inner join menu m on p.id_p=m.id_m
	inner join store s on s.id_s=m.id_s
	where s.name_s=name_s
) and @H in
(
	select name_p 
	from products p
	inner join menu m on p.id_p=m.id_m
	inner join store s on s.id_s=m.id_s
	where s.name_s=name_s
)
and @B in
(
	select name_p 
	from products p
	inner join menu m on p.id_p=m.id_m
	inner join store s on s.id_s=m.id_s
	where s.name_s=name_s
)

create or alter procedure GetNewestDiscount @s int
as
select * from store where id_s in (
	select s.id_s from store s
	inner join menu m on m.id_s=s.id_s
	inner join products p on m.id_p=p.id_p
	where p.discount > 0
) and point_s>@s order by register_date desc

create or alter procedure SortByScore @s nvarchar(30)
as
select * from store where model_s=@s order by point_s desc

create or alter procedure GetOffer @i nvarchar(30), @l int, @u int
as 
select name_p from products p where id_p in
(select p.id_p from products p inner join menu m on p.id_p=m.id_p
inner join store s on m.id_s=s.id_s
where p.discount >0 and p.cost between @l and @i and p.category=@i and s.model_s='restaurant'
)

create or alter procedure ShowCoupons @a nvarchar(30), @b nvarchar(30)
as
select * from products p where id_p in 
(
select p.id_p from products p inner join coupons c on c.id_p=p.id_p
inner join menu m on m.id_p=p.id_p
inner join store s on m.id_s=s.id_s
where s.model_s=@a and p.category=@b and p.discount=0 and p.snapp_express=0
)


create or alter procedure UpdateServiceOffer @a nvarchar(30), @l int, @u int
as
update products set discount=0 where id_p in (
	select p.id_p from products p
	inner join menu m on p.id_p=m.id_p
	inner join store s on s.id_s=m.id_s
	where p.discount between @l and @u and s.model_s=@a
)


create or alter procedure IncreaseCredit @n int, @c nvarchar(30)
as
with T as (
	select avg(balance) average from users where city=@c
)
update users set balance=(select top 1 average from T) where (
select count(*) from prod_comments pc where pc.mobile_num=mobile_num
)+(
select count(*) from store_comments sc where sc.mobile_num=mobile_num
) > @n


create or alter procedure AddToFavorite @a nvarchar(30), @t bigint
as
with T as (
select id_s store_id from store where name_s=@a
)
insert into favorites values ((select top 1 store_id from T), @t)


create or alter procedure ShowComments @n nvarchar(30), @r nvarchar(30), @s datetime, @e datetime
as
select sc.comment from store_comments sc inner join users u on sc.mobile_num=u.mobile_num
inner join store s on s.id_s=sc.id where sc.register_date between @s and @e


create or alter procedure ShowServices @a nvarchar(30), @b nvarchar(30)
as 
select s.name_s from store s
inner join orders o on o.id_s=s.id_s
inner join factor f on o.id_o=f.id_o
inner join users u on f.mobile_num=u.mobile_num
where u.u_fname like 'y%' and s.model_s=@a or s.model_s=@b


--create or alter procedure PreOrder_F
--create or alter procedure ShowReceipt @m 


create or alter procedure UpdateWorkingTime @c nvarchar(30), @H1 time, @H2 time
as
update store set open_time=@H1, close_time=@H2 where model_s='cafe_restaurant' and city_s=@c


create or alter procedure SubmitComment @p nvarchar(30), @s nvarchar(30)
, @t bigint, @c nvarchar(300)
as
with P as (select p.id_p prod_id from store s
inner join menu m on m.id_s=s.id_s
inner join products p on m.id_p=p.id_p
where name_s=@s and name_p=@p
)
insert into prod_comments values ((select top 1 prod_id from P), @c, @t, getdate())


create or alter procedure DeletePizzaFood @f nvarchar(30), @m nvarchar(30)
as
delete from products where id_p in (
	select p.id_p from products p
	inner join menu m on m.id_p=p.id_p
	inner join store s on m.id_s=s.id_s
	where s.name_s=@f and p.category=@m
)


create or alter procedure MostFavorite @n int, @f nvarchar(30), @p int
as
select top (@n) p.id_p from products p
inner join menu m on m.id_p=p.id_p
inner join store s on m.id_s=s.id_s
where s.name_s=@f and p.cost<@p
order by p.point_p desc


create or alter procedure ShowComments @c nvarchar(30)
as
select top 1 comment from store_comments sc inner join store s on s.id_s=sc.id_s
where s.city_s=@c
order by s.register_date asc


create or alter procedure Reorder @r nvarchar(30)
as
with MS as (
	select top 1 mobile_num, s.id_s store_id from orders o
	inner join store s on s.id_s=o.id_s
	where s.name_s=@r
	group by mobile_num,s.id_s
	order by count(*) desc
)
insert into orders values (
	getdate(),
	(select top 1 mobile_num from MS),
	(select top 1 store_id from MS)
)


--create or alter procedure Add_Coupon @d date, @n int, @a int