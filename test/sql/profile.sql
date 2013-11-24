DROP TABLE IF EXISTS `profile`;
CREATE TABLE `profile` (
  `id` BIGINT AUTO_INCREMENT PRIMARY KEY,
  `author_id` BIGINT NOT NULL,
  `bio` VARCHAR(255) NOT NULL UNIQUE
);

INSERT INTO `profile`(`author_id`, `bio`)
       VALUES (1, 'Used to be a geophysical engineer');
