------------------------------------------------------
-- Autor       : IES HERMANOS MACHADO
-- Descripci�n : Script 3 CREACI�N FUNCI�N DATOS_EMPLEADOS - PROYECTO BBDD
-- Responsables : Fernando M�rquez Rodr�guez , Rafael Jos� Ossorio Lop�z, Victor Carrasco Artacho, Carlos Gonz�lez Ruiz, Gabriel Rodr�guez F�lix 
------------------------------------------------------

CREATE FUNCTION EMAIL_EMPLEADOS(codEmpleado VARCHAR) RETURN VARCHAR
IS
    EMAIL VARCHAR(50);
    
BEGIN    
    IF EMAIL_EMPLEADOS IS NOT NULL
    THEN    
        CONTIENE_NUMERO := 1;        
    ELSE
        CONTIENE_NUMERO := 0;        
    END IF;    
    RETURN CONTIENE_NUMERO;
    
END COMPROBAR_DIRECCION;