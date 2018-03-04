create database ucubot;
create user 'ucubot'@'%' identified by 'qwerty12345';
grant all privileges ON ucubot.* to 'ucubot';
flush privileges;