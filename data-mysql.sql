use goldteam_db;


INSERT INTO quiz(quizId,Name) VALUES (1,'Sports');
INSERT INTO quiz(quizId,Name) VALUES (2,'Science');
INSERT INTO quiz(quizId,Name) VALUES (3,'History');
INSERT INTO quiz(quizId,Name) VALUES (4,'Geography');
select * from quiz;
INSERT INTO question(questionid, quiz, question, choice1, choice2, choice3, choice4, answer) VALUES (1, 1, 'Which QB has the most playoff wins?', 'Joe Montana', 'Peyton Manning', 'Tom Brady', 'Johnny Unitas', 3);
INSERT INTO question(questionid, quiz, question, choice1, choice2, choice3, choice4, answer) VALUES (2, 1, 'What Chicago Bears running back was known as "The Galloping Ghost?', 'Harold Grange', 'Jim Brown', 'Walter Peyton', 'Gale Sayers', 1);
INSERT INTO question(questionid, quiz, question, choice1, choice2, choice3, choice4, answer) VALUES (3, 1, 'What pitcher holds the record for most complete games in an MLB career?', 'Don Sutton', 'Cy Young', 'Roy Halladay', 'Nolan Ryan', 2);
INSERT INTO question(questionid, quiz, question, choice1, choice2, choice3, choice4, answer) VALUES (4, 1, 'What was the biggest margin of victory ever in a Triple Crown race?', '12 lengths', '18 lengths', ' 25 lengths', '31 lengths', 4);
INSERT INTO question(questionid, quiz, question, choice1, choice2, choice3, choice4, answer) VALUES (5, 1, 'What coach came off the bench to play for his team in the Stanley Cup finals?', 'Wayne Gretzky', 'Dick Irvin', 'Lester Patrick', 'Tom Blake', 3);
INSERT INTO question(questionid, quiz, question, choice1, choice2, choice3, choice4, answer) VALUES (6, 2, 'What type of scientist studies motion?', 'Biologist', 'Physicist', 'Chemist', 'Geologist', 2);
INSERT INTO question(questionid, quiz, question, choice1, choice2, choice3, choice4, answer) VALUES (7, 2, 'What is a force?', 'A Push or a Pull', 'Weight', 'Resist a change in motion', 'Mass', 1);
INSERT INTO question(questionid, quiz, question, choice1, choice2, choice3, choice4, answer) VALUES (8, 3, 'World War I began in which year?', '1923', '1938', '1917', '1914', 4);
INSERT INTO question(questionid, quiz, question, choice1, choice2, choice3, choice4, answer) VALUES (9, 3, 'John F. Kennedy was assassinated in?', '1973', 'Austin', 'Dallas', '1958', 3);
INSERT INTO question(questionid, quiz, question, choice1, choice2, choice3, choice4, answer) VALUES (10, 4, 'What is Earths largest continent?', 'Antartica', 'Asia', 'South America', 'Europe', 2);
INSERT INTO question(questionid, quiz, question, choice1, choice2, choice3, choice4, answer) VALUES (11, 4, 'What country has the most natural lakes?', 'Canada', 'Australia', 'India', 'United States', 1);
select * from question;
