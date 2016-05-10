CREATE DATABASE squad_bank;
USE squad_bank;

CREATE TABLE users (
  id int AUTO_INCREMENT, 
  hash id, 
  name varchar(40) NOT NULL,
  PRIMARY KEY(id),
  email varchar(50) NOT NULL, 
  password char(128) NOT NULL, 
  fb_token char(200) NOT NULL, 
  created datetime, 
  updated datetime, 
  status, 
  role enum
); 
CREATE TABLE events (
  id int AUTO_INCREMENT, 
  hash id, 
  name varchar(30) NOT NULL,
  user_id, 
  created,
  updated,
  status, 
  period int, 
  picture, 
  destination 
  individual_cost

); 
CREATE TABLE meta_events (
	id,
	event id, 
	keywords, 
	information
); 

CREATE TABLE transactions ( 
	transaction id, 
	hash id, 
	event id, 
	user,
	description,
	created,
); 

CREATE TABLE funding (
	event id, 
	userid, 
	funding_frequency, 
	auto_debit= yes or no, 
	money_pull_date 
	amount 
	manual_outside_contribution'research api'

) 
CREATE TABLE withdrawals(
	event_id, 
	user_id 
	withdrawal_amount 
	withdrawal_date 
); 
CREATE TABLE chat( 
research chat data


);

