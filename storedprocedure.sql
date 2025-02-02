DELIMITER $$

DROP PROCEDURE IF EXISTS `miniproject`.`showstudents` $$
CREATE PROCEDURE `miniproject`.`showstudents` ()
BEGIN
  select * from student;
END $$

DELIMITER ;