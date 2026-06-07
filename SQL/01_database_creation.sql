CREATE DATABASE traffic_accident_db;
USE traffic_accident_db;
CREATE TABLE accidents (

severity INT,

start_time DATETIME,

temperature FLOAT,

humidity FLOAT,

visibility FLOAT,

weather_condition VARCHAR(255),

city VARCHAR(100),

state VARCHAR(50),

start_lat DOUBLE,

start_lng DOUBLE,

hour INT,

month INT,

day VARCHAR(20)

);
SHOW TABLES;