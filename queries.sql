-- 1. selezionare tutti gli studenti nati nel 1990
SELECT date_of_birth
FROM `students` WHERE YEAR(date_of_birth) = 1990;

