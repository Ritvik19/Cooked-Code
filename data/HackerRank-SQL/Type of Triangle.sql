SELECT CASE WHEN A+B > C AND A=B AND B=C AND A=C THEN 'Equilateral' 
WHEN A+B > C AND A=B OR B=C OR A=C THEN 'Isosceles' 
WHEN A+B > C AND A!=B THEN 'Scalene' 
ELSE 'Not A Triangle' END 
FROM TRIANGLES