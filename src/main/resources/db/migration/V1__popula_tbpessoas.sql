/**
 * Author:  Miguel Castro
 */

CREATE TABLE `pessoasdb`.`pessoas` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));
 
INSERT INTO `pessoasdb`.`pessoas` (`id`, `email`, `nome`) VALUES ('1', 'miguel@email.com', 'miguel castro');
INSERT INTO `pessoasdb`.`pessoas` (`id`, `email`, `nome`) VALUES ('2', 'miguel@email.com', 'miguel castro');
INSERT INTO `pessoasdb`.`pessoas` (`id`, `email`, `nome`) VALUES ('3', 'miguel@email.com', 'miguel castro');
INSERT INTO `pessoasdb`.`pessoas` (`id`, `email`, `nome`) VALUES ('4', 'miguel@email.com', 'miguel castro');
INSERT INTO `pessoasdb`.`pessoas` (`id`, `email`, `nome`) VALUES ('5', 'miguel@email.com', 'miguel castro'); 