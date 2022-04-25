------------------------------------------------------
-- Autor       : IES HERMANOS MACHADO
-- Descripci�n : Script 2 CREACION TABLA LIDERA - PROYECTO BBDD
-- Responsables : Fernando M�rquez Rodr�guez , Rafael Jos� Ossorio Lop�z, Victor Carrasco Artacho, Carlos Gonz�lez Ruiz, Gabriel Rodr�guez F�lix 
------------------------------------------------------

CREATE TABLE LIDERA(
CODEMPLEADO       NUMBER(6),
COD_DEPARTAMENTO  NUMBER(4)

);

ALTER TABLE LIDERA
ADD (CONSTRAINT LIDERA_FK_CODEMPLEADO FOREIGN KEY (CODEMPLEADO) REFERENCES EMPLEADO(CODEMPLEADO),
    CONSTRAINT LIDERA_FK_COD_DEPT FOREIGN KEY (COD_DEPARTAMENTO) REFERENCES DEPARTAMENTO(COD_DEPARTAMENTO));