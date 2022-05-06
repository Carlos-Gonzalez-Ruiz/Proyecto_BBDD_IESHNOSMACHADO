------------------------------------------------------
-- Autor       : IES HERMANOS MACHADO
-- Descripci�n : Script 3 SCRIPT PLSQL - PROYECTO BBDD
-- Responsables : Fernando M�rquez Rodr�guez , Rafael Jos� Ossorio Lop�z, Victor Carrasco Artacho, Carlos Gonz�lez Ruiz, Gabriel Rodr�guez F�lix 
------------------------------------------------------

DECLARE

CURSOR C1 IS SELECT * FROM CONTRATO;
DATOSCONTRATO C1%ROWTYPE;

CURSOR C2(CODCONTADOR contrato.cod_contador%TYPE)IS
SELECT * FROM CONTADOR
WHERE CODCONTADOR = COD_CONTADOR;
DATOSCONTADOR C2%ROWTYPE;

VALOR NUMBER;
BEGIN

    FOR DATOSCONTRATO IN C1 LOOP
    
        FOR DATOSCONTADOR IN C2(DATOSCONTRATO.COD_CONTADOR) LOOP
        
            VALOR:= CALCULAR_CONTRATO(DATOSCONTADOR.CONSUMO, DATOSCONTADOR.TIPO);
            
            DBMS_OUTPUT.PUT_LINE('El valor del contrato ' || DATOSCONTRATO.COD_CONTRATO || ' es de un valor de: '|| VALOR || '€');
        
        END LOOP;
    
    END LOOP;

END;
