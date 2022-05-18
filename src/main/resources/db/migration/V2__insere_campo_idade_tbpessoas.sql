/**
 * Author:  Miguel Castro
 */

ALTER TABLE `pessoasdb`.`pessoas` 
ADD COLUMN `idade` INT NOT NULL AFTER `email`;