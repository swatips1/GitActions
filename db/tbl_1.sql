CREATE TABLE users (id SERIAL, name VARCHAR(60), pass TEXT, created timestamp with time zone default now() not null);
