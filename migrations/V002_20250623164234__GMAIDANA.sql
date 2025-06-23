CREATE OR REPLACE PACKAGE BODY DEMO_PKG AS
  PROCEDURE saludar IS
  BEGIN
    DBMS_OUTPUT.PUT_LINE('Versión 1.0 - GALI-1001');
	  DBMS_OUTPUT.PUT_LINE('Versión 2.0 - GALI-627');
	  DBMS_OUTPUT.PUT_LINE('Versión 2.0 - Despliegue con Flyway y Github');
    DBMS_OUTPUT.PUT_LINE('ESTA ES UNA NUEVA INTEGRACION EN AMBIENTES');
    DBMS_OUTPUT.PUT_LINE('****************************************************'); 
    DBMS_OUTPUT.PUT_LINE('#################################################----'); 
    DBMS_OUTPUT.PUT_LINE('----------------------------------------------------'); 
    DBMS_OUTPUT.PUT_LINE('NUEVA VERSION ###############################-------'); 


  END saludar;
END DEMO_PKG;