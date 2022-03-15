CREATE TABLE `Item` (`id` BIGINT not null auto_increment primary key, `description` VARCHAR(100), `done` BIT);
INSERT INTO `Item` (`id`,`description`,`done`) VALUES (1,'Server Commisisoning', 0);
INSERT INTO `Item` (`id`,`description`,`done`) VALUES (2,'Server decomm', 1);
INSERT INTO `Item` (`id`,`description`,`done`) VALUES (3,'QCS DC LABS', 1);
