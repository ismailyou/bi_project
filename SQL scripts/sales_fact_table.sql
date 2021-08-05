create table sales_fact(
	order_line int primary key,
	order_id varchar default 'N/A' NOT NULL,
	s_ship_id int default '0' NOT NULL,
	s_cust_id int default '0' NOT NULL,
	s_prod_id int default '0' NOT NULL,
	s_date_id int default '0' NOT NULL,
	sales numeric default '0' NOT NULL,
	quantity int default '0' NOT NULL,
	discount numeric default '0' NOT NULL,
	profit numeric default '0' NOt NULL
);






ALTER TABLE sales_fact ADD CONSTRAINT date_fkey FOREIGN KEY (s_date_id) REFERENCES date_dim (surr_id) MATCH FULL;
ALTER TABLE sales_fact ADD CONSTRAINT product_fkey FOREIGN KEY (s_prod_id) REFERENCES product_dim (surr_id) MATCH FULL;
ALTER TABLE sales_fact ADD CONSTRAINT customer_fkey FOREIGN KEY (s_cust_id) REFERENCES customer_dim (surr_id) MATCH FULL;
ALTER TABLE sales_fact ADD CONSTRAINT ship_fkey FOREIGN KEY (s_ship_id) REFERENCES ship_dim (surr_id) MATCH FULL;