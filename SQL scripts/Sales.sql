create table product(
	surr_id int primary key,
	product_id varchar default 'N/A' NOT NULL,
	category varchar default 'N/A' NOT NULL,
	sub_category varchar default 'N/A' NOT NULL,
	product_name varchar default 'N/A' NOT NULL,
	start_date date,
	end_date date,
	version int default 1 NOT NULL,
	current varchar default  'Y' NOT NULL,
	last_update date
);

select * from product;

create table customer(
	surr_id int primary key,
	customer_id varchar default 'N/A' NOT NULL,
	customer_name varchar default 'N/A' NOT NULL,
	segment varchar default 'N/A' NOT NULL,
	age int default '0' NOT NULL,
	city varchar default 'N/A' NOT NULL,
	state_name varchar default 'N/A' NOT NULL,
	country varchar default 'N/A' NOT NULL,
	postal_code varchar default 'N/A' NOT NULL,
	region varchar default 'N/A' NOT NULL
);


select * from customer;


create table finalesales(
	order_line int primary key,
	order_id varchar default 'N/A' NOT NULL,
	order_date date default '1900-01-01' NOT NULL,
	ship_date date default '1900-01-01' NOT NULL,
	ship_mode varchar default 'N/A' NOT NULL,
	s_cust_id int default '0' NOT NULL,
	s_prod_id int default '0' NOT NULL,
	sales numeric default '0' NOT NULL,
	quantity int default '0' NOT NULL,
	discount numeric default '0' NOT NULL,
	profit numeric default '0' NOt NULL
);

select * from finalesales;