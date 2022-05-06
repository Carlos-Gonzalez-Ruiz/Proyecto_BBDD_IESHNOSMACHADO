------------------------------------------------------
-- Autor       : IES HERMANOS MACHADO
-- Descripci�n : Script 1 CREACI�N FUNCI�N CALCULAR_CONTRATO - PROYECTO BBDD
-- Responsables : Fernando M�rquez Rodr�guez , Rafael Jos� Ossorio Lop�z, Victor Carrasco Artacho, Carlos Gonz�lez Ruiz, Gabriel Rodr�guez F�lix 
------------------------------------------------------

CREATE FUNCTION CALCULAR_CONTRATO (CONSUMO NUMBER, ESPECIALIDAD VARCHAR2) RETURN NUMBER
IS

    VALOR NUMBER;

BEGIN

    IF UPPER(ESPECIALIDAD) = 'ELECTRICIDAD'
    THEN

        VALOR:= CONSUMO * 0.23;

    ELSIF UPPER(ESPECIALIDAD) = 'GAS'
    THEN

        VALOR:= CONSUMO * 0.14;

    END IF;

    RETURN VALOR;
END CALCULAR_CONTRATO;
