--Faturamento por estado
SELECT 
    C.Estado,
    SUM(V.Total) AS Faturamento
FROM Clientes C
JOIN Vendas V ON C.ClienteID = V.ClienteID
GROUP BY C.Estado
ORDER BY Faturamento DESC;
