DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` BIGINT AUTO_INCREMENT PRIMARY KEY,
  `first_name` VARCHAR(255) NOT NULL UNIQUE,
  `last_name` VARCHAR(255)
)
