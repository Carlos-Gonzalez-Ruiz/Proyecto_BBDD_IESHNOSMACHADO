------------------------------------------------------
-- Autor       : IES HERMANOS MACHADO
-- Descripci�n : Script 2 INSERCI�N DATOS TABLA DEPARTAMENTO - PROYECTO BBDD
-- Responsables : Fernando M�rquez Rodr�guez , Rafael Jos� Ossorio Lop�z, Victor Carrasco Artacho, Carlos Gonz�lez Ruiz, Gabriel Rodr�guez F�lix 
------------------------------------------------------

INSERT INTO DEPARTAMENTO(COD_DEPARTAMENTO,ESPECIALIDAD,EMPLEADO_JEFE) VALUES(SEQ_COD_DEPARTAMENTO.NEXTVAL,'Electricidad',1);
INSERT INTO DEPARTAMENTO(COD_DEPARTAMENTO,ESPECIALIDAD,EMPLEADO_JEFE) VALUES(SEQ_COD_DEPARTAMENTO.NEXTVAL,'Gas',3);

COMMIT;