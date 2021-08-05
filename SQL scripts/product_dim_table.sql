create table product_dim(
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