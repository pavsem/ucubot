CREATE database ucubot;
USE ucubot;
CREATE user 'ucubot'@'%' IDENTIFIED BY 'qwerty12345';
GRANT ALL PRIVILEGES ON ucubot.* TO 'ucubot';
FLUSH PRIVILEGES;
