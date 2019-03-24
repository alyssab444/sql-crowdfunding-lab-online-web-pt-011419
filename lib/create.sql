CREATE TABLE projects (
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding goal INTEGER,
start_date INTEGER
end_date INTEGER
);

CREATE TABLE user (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER,
breed TEXT, 
net_worth INTEGER
);

CREATE TABLE pledge (
amount INTEGER
user_id INTEGER,
project_id INTEGER
);