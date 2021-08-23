CREATE TABLE IF NOT EXISTS posts (
    `id` int PRIMARY KEY auto_increment,
    `date` varchar(255) not null,
    `title` varchar(255) not null,
    `text` varchar(255) not null,
    `image_url` varchar(255) not null,
    `user_id` int,
    FOREIGN KEY (user_id) REFERENCES users(id)
);