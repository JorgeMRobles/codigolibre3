/*Creates new entries
Annie responds to the IdUser 3, so she obtains IdBook 1 and 4, called the first 'At the Mountains of Madness' and the second 'Clean Code' on orders 1 and 4 (see IdOrder)
To clean a section you can use a DELETE query. For example: DELETE FROM Authors WHERE IdAuthor = 2 OR Country = UK; 
Perhaps if you need to change a fact, you'll need a UPDATE query. For example: UPDATE Orders SET IdAuthor = 4 WHERE IdBook = 2; 
*/
INSERT INTO `library`.`Users` (`IdUser`, `NameUser`) VALUES ('1', 'José Gómez Guerra');
INSERT INTO `library`.`Users` (`IdUser`, `NameUser`) VALUES ('2', 'Manuela Sierra Martínez');
INSERT INTO `library`.`Users` (`IdUser`, `NameUser`) VALUES ('3', 'Annie Bowser');

INSERT INTO `library`.`Authors` (`IdAuthor`, `NameAuthor`, `Country`) VALUES ('1', 'H.P. Lovecraft', 'USA');
INSERT INTO `library`.`Authors` (`IdAuthor`, `NameAuthor`, `Country`) VALUES ('2', 'J.K. Rowling', 'UK');
INSERT INTO `library`.`Authors` (`IdAuthor`, `NameAuthor`, `Country`) VALUES ('3', 'Miguel de Cervantes Saavedr', 'Spain');
INSERT INTO `library`.`Authors` (`IdAuthor`, `NameAuthor`, `Country`) VALUES ('4', 'Robert C. Martin', 'USA');

INSERT INTO `library`.`Books` (`IdBook`, `Title`, `IdAuthor`, `Publisher`, `Genre`, `Lang`) VALUES ('1', 'At the Mountains of Madness', '1', 'Arkham House', 'Horror', 'English');
INSERT INTO `library`.`Books` (`IdBook`, `Title`, `IdAuthor`, `Publisher`, `Genre`, `Lang`) VALUES ('2', 'Harry Potter and the Philosopher’s Stone', '2', 'Bloomsbury', 'Fantasy', 'English');
INSERT INTO `library`.`Books` (`IdBook`, `Title`, `IdAuthor`, `Publisher`, `Genre`, `Lang`) VALUES ('3', 'Don Quijote de la Mancha', '3', 'Austral', 'Adventure', 'Spanish');
INSERT INTO `library`.`Books` (`IdBook`, `Title`, `IdAuthor`, `Publisher`, `Genre`, `Lang`) VALUES ('4', 'Clean Code: A HandBook of Agile Software Craftsmanship', '4', 'Prentice-Hall', 'Software', 'English');

INSERT INTO `library`.`Orders` (`IdOrder`, `IdBook`, `IdUser`, `DateOrder`, `DateMaxDevolution`, `DateDevolution`) VALUES ('1', '1', '3', '16/02/19', '26/02/19', '27/02/19');
INSERT INTO `library`.`Orders` (`IdOrder`, `IdBook`, `IdUser`, `DateOrder`, `DateMaxDevolution`, `DateDevolution`) VALUES ('2', '3', '1', '18/09/19', '03/10/19', '30/09/19');
INSERT INTO `library`.`Orders` (`IdOrder`, `IdBook`, `IdUser`, `DateOrder`, `DateMaxDevolution`, `DateDevolution`) VALUES ('3', '2', '2', '12/12/19', '20/12/19', '23/12/19');
INSERT INTO `library`.`Orders` (`IdOrder`, `IdBook`, `IdUser`, `DateOrder`, `DateMaxDevolution`, `DateDevolution`) VALUES ('4', '4', '3', '04/06/19', '17/06/19', '24/06/19');