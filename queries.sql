-- 1. selezionare tutti gli studenti nati nel 1990
SELECT date_of_birth
FROM `students` WHERE YEAR(date_of_birth) = 1990;

-- 2. selezionare tutti i corsi che valgono più di 10 crediti
SELECT cfu
FROM `courses`
WHERE cfu >= 10
ORDER BY `cfu` ASC;

--3 selezionare tutti gli studernti che hanno più di 30 anni
SELECT `date_of_birth` 
FROM `students` 
WHERE date_of_birth <= '1991-09-28'
ORDER BY `date_of_birth` DESC;

