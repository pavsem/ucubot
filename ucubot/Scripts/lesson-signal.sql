USE ucubot;
CREATE TABLE lesson_signal(
    date_time TIMESTAMP NOT NULL,
    signal_type INT NOT NULL,
    user_id VARCHAR(50) NOT NULL,
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY);

