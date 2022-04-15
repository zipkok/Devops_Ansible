create database woobeom;
create table ttt_woobeom (
	idx int primary key auto_increment,
	hostname varchar(50) not null,
    killed_process longtext,
    Denied_user varchar(1000)
    ); 

SELECT * FROM woobeom.tt_woobeom;
