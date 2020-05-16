-- Generado por Oracle SQL Developer Data Modeler 19.4.0.350.1424
--   en:        2020-05-15 01:26:49 CLT
--   sitio:      Oracle Database 11g
--   tipo:      Oracle Database 11g



CREATE TABLE alternativa (
    idalternativa        INTEGER NOT NULL,
    descripcion          VARCHAR2(100 CHAR),
    correcta             CHAR(1),
    porcentaje           FLOAT,
    pregunta_idpregunta  INTEGER NOT NULL
);

ALTER TABLE alternativa ADD CONSTRAINT alternativa_pk PRIMARY KEY ( idalternativa );

CREATE TABLE curso (
    idcurso  INTEGER NOT NULL,
    nombre   VARCHAR2(100 CHAR)
);

ALTER TABLE curso ADD CONSTRAINT curso_pk PRIMARY KEY ( idcurso );

CREATE TABLE estudiante (
    idestudiante   INTEGER NOT NULL,
    nombre         VARCHAR2(100 CHAR),
    curso_idcurso  INTEGER NOT NULL
);

ALTER TABLE estudiante ADD CONSTRAINT estudiante_pk PRIMARY KEY ( idestudiante );

CREATE TABLE pregunta (
    idpregunta   INTEGER NOT NULL,
    enunciado    VARCHAR2(100 CHAR),
    puntaje      INTEGER,
    test_idtest  INTEGER NOT NULL
);

ALTER TABLE pregunta ADD CONSTRAINT pregunta_pk PRIMARY KEY ( idpregunta );

CREATE TABLE relation_8 (
    curso_idcurso  INTEGER NOT NULL,
    test_idtest    INTEGER NOT NULL
);

ALTER TABLE relation_8 ADD CONSTRAINT relation_8_pk PRIMARY KEY ( curso_idcurso,
                                                                  test_idtest );

CREATE TABLE respuesta (
    idrespuesta                INTEGER NOT NULL,
    estudiante_idestudiante    INTEGER NOT NULL,
    pregunta_idpregunta        INTEGER NOT NULL,
    alternativa_idalternativa  INTEGER NOT NULL
);

ALTER TABLE respuesta ADD CONSTRAINT respuesta_pk PRIMARY KEY ( idrespuesta );

CREATE TABLE test (
    idtest       INTEGER NOT NULL,
    nombre       VARCHAR2(100 CHAR),
    descripcion  VARCHAR2(100 CHAR),
    programa     VARCHAR2(100 CHAR),
    unidad       VARCHAR2(100 CHAR),
    autor        VARCHAR2(100 CHAR),
    fecha        DATE
);

ALTER TABLE test ADD CONSTRAINT test_pk PRIMARY KEY ( idtest );

ALTER TABLE alternativa
    ADD CONSTRAINT alternativa_pregunta_fk FOREIGN KEY ( pregunta_idpregunta )
        REFERENCES pregunta ( idpregunta );

ALTER TABLE estudiante
    ADD CONSTRAINT estudiante_curso_fk FOREIGN KEY ( curso_idcurso )
        REFERENCES curso ( idcurso );

ALTER TABLE pregunta
    ADD CONSTRAINT pregunta_test_fk FOREIGN KEY ( test_idtest )
        REFERENCES test ( idtest );

ALTER TABLE relation_8
    ADD CONSTRAINT relation_8_curso_fk FOREIGN KEY ( curso_idcurso )
        REFERENCES curso ( idcurso );

ALTER TABLE relation_8
    ADD CONSTRAINT relation_8_test_fk FOREIGN KEY ( test_idtest )
        REFERENCES test ( idtest );

ALTER TABLE respuesta
    ADD CONSTRAINT respuesta_alternativa_fk FOREIGN KEY ( alternativa_idalternativa )
        REFERENCES alternativa ( idalternativa );

ALTER TABLE respuesta
    ADD CONSTRAINT respuesta_estudiante_fk FOREIGN KEY ( estudiante_idestudiante )
        REFERENCES estudiante ( idestudiante );

ALTER TABLE respuesta
    ADD CONSTRAINT respuesta_pregunta_fk FOREIGN KEY ( pregunta_idpregunta )
        REFERENCES pregunta ( idpregunta );



-- Informe de Resumen de Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             7
-- CREATE INDEX                             0
-- ALTER TABLE                             15
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
