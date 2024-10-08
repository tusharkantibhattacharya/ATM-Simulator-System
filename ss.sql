                              <=  ATM Simulator System =>

create database atmdb;
show databases;
use atmdb;
create table signup(form_no varchar(20),name varchar(20),father_name varchar(20),dob varchar(20),gender varchar(20),email varchar(20),marital_status varchar(20),address varchar(20),city varchar(20),pincode varchar(20),state varchar(20));
show tables;
drop table bank;
select * from login;
create table signup2(form_no varchar(20),religion varchar(20),category varchar(20),income varchar(20),education varchar(20),occupation varchar(20),pan varchar(20),aadhar varchar(20),seniorcitizen varchar(20),existing_account varchar(20));
create table signup3(form_no varchar(20),account_type varchar(20),card_number varchar(20),pin varchar(20),facility varchar(200));
create table login(form_no varchar(29),card_number varchar(29),pin varchar(29));
create table bank(pin varchar(20), date varchar(100), type varchar(20), amount varchar(20));
truncate table bank;
truncate table login;
truncate table signup;
truncate table signup2;
truncate table signup3;
                                         
                                  ====  ATM  ===