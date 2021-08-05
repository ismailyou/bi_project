create table customer_dim(
	surr_id int primary key,
	customer_id varchar default 'N/A' NOT NULL,
	customer_name varchar default 'N/A' NOT NULL,
	segment varchar default 'N/A' NOT NULL,
	age int default '0' NOT NULL,
	city varchar default 'N/A' NOT NULL,
	state_name varchar default 'N/A' NOT NULL,
	country varchar default 'N/A' NOT NULL,
	postal_code varchar default 'N/A' NOT NULL,
	region varchar default 'N/A' NOT NULL,
	capital varchar default 'N/A' NOT NULL,
	latitude decimal(11,6) default 0 NOT NULL,
	longitude decimal(11,6) default 0 NOT NULL
);