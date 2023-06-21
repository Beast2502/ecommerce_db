create table adminUsers (
	admin_user_id bigserial not null,
	user_name varchar(100) not null,
	email_id varchar(200) not null primary key,
	mobile_no varchar(100) not null primary key,
	role_name varchar(100) not null,
	pass_word varchar(200) not null,
	isActive boolean not null,
	createDate date not null
)

create table roles(
	role_id bigserial not null primary key,
	role_name varchar(100) not null,
	isActive boolean not null,
	createDate date not null
)

create table products (
	product_id bigserial not null primary key,
	product_name varchar(100) not null,
	image_url text not null,
	price int not null,
	mrp int not null,
	category varchar(200) not null,
	quantity int not null,
	sku varchar(200) not null,
	on_sale boolean not null,
	isActive boolean not null,
	createDate date not null
)

create table categories(
	category_id bigserial not null primary key,
	category_name varchar(100) not null,
	isActive boolean not null,
	createDate date not null
)

create table users(
	user_id bigserial not null primary key,
	username varchar(500) not null,
	email varchar(500) not null,
	pass_word varchar(500) not null,
	mobile_no varchar(100) not null,
	address varchar(500) not null,
	pincode varchar(500) not null	
)

create table orders(
	order_id varchar(500) not null,
	user_id varchar(500) not null,
	product_id varchar(500) not null,
	category_id varchar(500) not null,
	quantity varchar(500) not null,
	amount_paid varchar(500) not null,
	address varchar(500) not null,
	delivery_status varchar(500) not null,
	createDate date not null,
) 







select * from products;
drop table products;