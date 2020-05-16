--CONSULTAS
--Pregunta 1: Conocer el número de evaluaciones por curso.
SELECT COUNT(idtest)AS Evaluaciones
FROM curso
JOIN relation_8 ON curso.idcurso = relation_8.curso_idcurso
JOIN test ON relation_8.test_idtest = test.idtest;

--Pregunta 2: Conocer los cursos sin evaluaciones.
SELECT curso.idcurso, 
COUNT (estudiante.idestudiante) AS Estudiantes,
COUNT (relacion_8.idcurso) AS Evaluacion
FROM curso
INNER JOIN relation_8 ON curso.idcurso =relation_8.curso_idcurso 
INNER JOIN estudiante ON curso.idcurso =estudiante.curso_idcurso
GROUP BY curso.idcurso;

--Pregunta 3: Determinar las evaluaciones con deficiencia. Una evaluación es deficiente:
--a. Si no tiene preguntas.
SELECT test.idtest,
COUNT(pregunta.idpregunta)
FROM test
JOIN pregunta ON pregunta.test_idtest = test.idtest
GROUP BY test.idtest

            --b. Si hay preguntas con 2 ó menos alternativas
            --c. Si todas las alternativas son correctas o si todas las alternativas son incorrectas.

--Pregunta 4: Determinar cuántos alumnos hay en cada curso.
SELECT curso.idcurso AS CURSO,
COUNT(estudiante.idestudiante) AS CANTIDAD
FROM curso 
JOIN estudiante ON estudiante.curso_idcurso = curso.idcurso
GROUP BY curso.idcurso;

--Pregunta 5: Obtener el puntaje no normalizado de cada evaluación. El puntaje no
--normalizado ha sido definido (requerimiento) como: P = buenas – malas/4. Si un alumno
--no contesta en una pregunta exactamente lo mismo que se ha definido como correcto,
--la pregunta cuenta como mala a menos que el alumno haya omitido.


--Pregunta 6: Obtener el puntaje normalizado, o sea, de 1,0 a 7,0.


--Pregunta 7: Nombre de estudiantes de un curso determinado que aprueban una
--evaluación determinada (donde la nota de aprobación mínima es un 4,0).
SELECT estudiante.idestudiante,estudiante.nombre
FROM estudiante
INNER JOIN (SELECT idestudiante,nombre,idtest)
ON estudiante.idestudiante
WHERE correcta > 4
GROUP BY estudiante.idestudiante,estudiante.nombre

--Pregunta 8: Nota promedio de los estudiantes de un curso determinado, para una
--evaluación de terminada.
SELECT DISTINCT relation_8.idcurso, relation_8.idtest,
FROM curso
INNER JOIN relational_8 ON ()
WHERE curso.idcurso = 1 AND idestudiante BETWEEN 1 AND 10
GROUP BY relation_8.idtest, relation_8.idcurso
ORDER BY idtest;



