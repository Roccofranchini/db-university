-- 1. Selezionare tutti gli studenti nati nel 1990 (160)
SELECT date_of_birth
FROM `students` WHERE YEAR(date_of_birth) = 1990;

-- 2. Selezionare tutti i corsi che valgono più di 10 crediti (479)
SELECT cfu
FROM `courses`
WHERE cfu >= 10
ORDER BY `cfu` ASC;

--  3. Selezionare tutti gli studenti che hanno più di 30 anni
SELECT `date_of_birth` 
FROM `students` 
WHERE date_of_birth <= '1991-09-28'
ORDER BY `date_of_birth` DESC;

-- 4. Selezionare tutti i corsi del primo semestre del primo anno di un qualsiasi corso di laurea (286)
SELECT *
FROM `courses`
WHERE `period`= 'I semestre' AND `year` = 1;
