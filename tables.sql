create table lotak_bank(
account_no number(20) primary key,
name varchar2(100),
balance number(38,5));

create table lotak_gpey(
txn_no number(10) primary key,
amt number(38,2));

create table lotak_phonpe(
txn_no number(10) primary key,
amt number(38,2));

create table lotak_petym(
txn_no number(10) primary key,
amt number(38,2));
