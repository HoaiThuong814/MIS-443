-- Create dimension table: listapps
create table listapps(
	app_id int primary key,
	name varchar(250),
	app_package varchar(250),
	number_users int,
	rating decimal(2,1),
	number_reviews int
);

-- Insert value into the dimension table
INSERT INTO listapps (app_id, name, app_package, number_users, rating, number_reviews) VALUES
(1, 'Duolingo', 'com.duolingo', 500000000, 4.7, 43600000),
(2, 'ELSA', 'us.nobarriers.elsa', 10000000, 4.5, 971000),
(3, 'Memrise', 'com.memrise.android.memrisecompanion', 10000000, 4.7, 1570000),
(4, 'Cake', 'me.mycake', 100000000, 4.8, 1220000),
(5, 'TFlat', 'com.vn.dic.e.v.ui', 10000000, 4.5, 183000),
(6, 'HelloTalk', 'com.hellotalk', 10000000, 3.9, 228000),
(7, 'Busuu', 'com.busuu.android.enc', 50000000, 4.7, 1110000),
(8, 'LingoDeer', 'com.lingodeer', 10000000, 4.6, 448000),
(9, 'Quizlet', 'com.quizlet.quizletandroid', 50000000, 4.7, 876000),
(10, 'TED Talks', 'com.ted.android', 10000000, 3.9, 215000);

-- Check 'listapps' table
select * from listapps

-- Create facts table: comments
create table comments (
    review_id text primary key,
    app_id int,
    rating decimal(2,1),
    comment text,
    date date,
    comment_en text,
    foreign key (app_id) references listapps(app_id)
);

-- Import data into 'comments' table using interface
-- Files used: df_m.csv

-- Check 'comments' table
select * from comments
