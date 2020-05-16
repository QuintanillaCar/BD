m--REGISTRO TABLA CURSO
INSERT INTO curso (idcurso,nombre) VALUES('1','Curso 1');
INSERT INTO curso (idcurso,nombre) VALUES('2','Curso 2');

--REGISTRO TABLA TEST
INSERT INTO test(idtest,nombre,descripcion,programa,unidad,autor,fecha)
VALUES('1','Test 1','Programacion','Desarrollador','Fullstack Java Trainee','Awakelab',TO_DATE('15/05/20','DD/MM/RR'));
INSERT INTO test(idtest,nombre,descripcion,programa,unidad,autor,fecha)
VALUES('2','Test 2','Programacion','Desarrollador','Android','Awakelab',TO_DATE('15/05/20','DD/MM/RR'));

--REGISTRO TABLA ESTUDIANTE
INSERT INTO estudiante (idestudiante,nombre,curso_idcurso) VALUES('1','Marcelo Garrido','2');
INSERT INTO estudiante (idestudiante,nombre,curso_idcurso) VALUES('2','Mauricio Dinamarca','1');
INSERT INTO estudiante (idestudiante,nombre,curso_idcurso) VALUES('3','Patricio Cotapo','1');
INSERT INTO estudiante (idestudiante,nombre,curso_idcurso) VALUES('4','Gerardo Quijada','1');
INSERT INTO estudiante (idestudiante,nombre,curso_idcurso) VALUES('5','Esteban Garcia','2');
INSERT INTO estudiante (idestudiante,nombre,curso_idcurso) VALUES('6','Richard Sarmiento','2');
INSERT INTO estudiante (idestudiante,nombre,curso_idcurso) VALUES('7','Olivia Ramirez','2');
INSERT INTO estudiante (idestudiante,nombre,curso_idcurso) VALUES('8','Roberto Jimenez','2');
INSERT INTO estudiante (idestudiante,nombre,curso_idcurso) VALUES('9','Leopoldo Perez','1');
INSERT INTO estudiante (idestudiante,nombre,curso_idcurso) VALUES('10','Emilia Gacitua','1');
INSERT INTO estudiante (idestudiante,nombre,curso_idcurso) VALUES('11','Marco Rivera','2');
INSERT INTO estudiante (idestudiante,nombre,curso_idcurso) VALUES('12','Rut Fuentes','1');
INSERT INTO estudiante (idestudiante,nombre,curso_idcurso) VALUES('13','Vania Salgado','1');
INSERT INTO estudiante (idestudiante,nombre,curso_idcurso) VALUES('14','Luis Riquelme','1');
INSERT INTO estudiante (idestudiante,nombre,curso_idcurso) VALUES('15','Nicolas Balmaceda','2');

--REGISITRO TABLA PREGUNTA
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('1','Pregunta 1-1','1','1');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('2','Pregunta 1-2','1','1');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('3','Pregunta 1-3','1','1');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('4','Pregunta 1-4','1','1');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('5','Pregunta 1-5','1','1');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('6','Pregunta 1-6','1','1');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('7','Pregunta 1-7','1','1');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('8','Pregunta 1-8','1','1');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('9','Pregunta 1-9','1','1');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('10','Pregunta 1-10','1','1');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('11','Pregunta 2-1','1','2');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('12','Pregunta 2-2','1','2');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('13','Pregunta 2-3','1','2');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('14','Pregunta 2-4','1','2');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('15','Pregunta 2-5','1','2');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('16','Pregunta 2-6','1','2');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('17','Pregunta 2-7','1','2');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('18','Pregunta 2-8','1','2');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('19','Pregunta 2-9','1','2');
INSERT INTO pregunta (idpregunta,enunciado,puntaje,test_idtest) VALUES('20','Pregunta 2-10','1','2');

--REGISTRO TABLA ALTERNATIVA
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('1','A','1','1','1');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('2','B','1','1','1');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('3','C','0','0','1');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('4','D','0','0','1');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('5','A','1','1','2');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('6','B','1','1','2');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('7','C','0','0','2');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('8','D','0','0','2');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('9','A','1','1','3');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('10','B','1','1','3');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('11','C','0','0','3');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('12','D','0','0','3');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('13','A','1','1','4');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('14','B','1','1','4');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('15','C','0','0','4');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('16','D','0','0','4');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('17','A','1','1','5');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('18','B','1','1','5');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('19','C','0','0','5');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('20','D','0','0','5');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('21','A','1','1','6');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('22','B','1','1','6');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('23','C','0','0','6');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('24','D','0','0','6');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('25','A','1','1','7');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('26','B','1','1','7');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('27','C','0','0','7');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('28','D','0','0','7');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('29','A','1','1','8');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('30','B','1','1','8');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('31','C','0','0','8');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('32','D','0','0','8');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('33','A','1','1','9');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('34','B','1','1','9');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('35','C','0','0','9');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('36','D','0','0','9');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('37','A','1','1','10');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('38','B','1','1','10');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('39','C','0','0','10');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('41','D','0','0','10');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('42','A','1','1','11');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('43','B','1','1','11');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('44','C','0','0','11');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('45','D','0','0','11');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('46','A','1','1','12');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('47','B','1','1','12');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('48','C','0','0','12');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('49','D','0','0','12');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('50','A','1','1','13');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('51','B','1','1','13');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('52','C','0','0','13');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('53','D','0','0','13');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('54','A','1','1','14');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('55','B','1','1','14');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('56','C','0','0','14');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('57','D','0','0','14');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('58','A','1','1','15');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('59','B','1','1','15');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('60','C','0','0','15');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('61','D','0','0','15');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('62','A','1','1','16');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('63','B','1','1','16');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('64','C','0','0','16');
INSERT INTO alternativa(idalternativa,descripcion,correcta,porcentaje,pregunta_idpregunta)VALUES('65','D','0','0','16');

--REGISTRO TABLA RESPUESTAS
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('1','1','1','1');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('2','1','2','4');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('3','1','3','5');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('4','1','4','7');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('5','1','5','10');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('6','2','1','2');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('7','2','2','3');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('8','2','3','12');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('9','2','4','21');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('10','2','5','22');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('11','3','1','6');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('12','3','2','9');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('13','3','3','11');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('14','3','4','14');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('15','3','5','15');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('16','4','1','13');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('17','4','2','23');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('18','4','3','25');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('19','4','4','27');
INSERT INTO respuesta(idrespuesta,estudiante_idestudiante,pregunta_idpregunta,alternativa_idalternativa)VALUES('20','4','5','30');

--REGISTRO TABLA RELATION_8
INSERT INTO relation_8(curso_idcurso,test_idtest)VALUES('1','1');
INSERT INTO relation_8(curso_idcurso,test_idtest)VALUES('2','2');