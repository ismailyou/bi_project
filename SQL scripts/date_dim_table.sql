create table date_dim(
	surr_id int primary key,
	full_date date default '1900-01-01' NOT NULL,
	day varchar default 'N/A' NOT NULL,
	month varchar default 'N/A' NOT NULL,
	year varchar default 'N/A' NOT NULL,
	day_number varchar default 'N/A' NOT NULL,
	day_of_month varchar default 'N/A' NOT NULL,
	month_of_year varchar default 'N/A' NOT NULL,
	day_english varchar default 'N/A' NOT NULL,
	day_frensh varchar default 'N/A' NOT NULL,
	month_english varchar default 'N/A' NOT NULL,
	month_frensh varchar default 'N/A' NOT NULL,
	week_number varchar default 'N/A' NOT NULL,
	quarter varchar default 'N/A' NOT NULL,
	quarter_year varchar default 'N/A' NOT NULL,
	semester varchar default 'N/A' NOT NULL,
	semester_year varchar default 'N/A' NOT NULL
);


select * from date_dim
