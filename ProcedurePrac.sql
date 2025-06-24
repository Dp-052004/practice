DECLARE
a NUMBER;
b NUMBER;
c NUMBER;

PROCEDURE findMax(x IN NUMBER, y in number, z out number) IS
BEGIN
    if x<y THEN
    z:=y;
    ELSE
    z:=x;
    end if;
END;


BEGIN
    a:=&a;
    b:=&b;
    findMax(a,b,c);
    dbms_output.put_line('Maximum number is : ' || c);

END;
