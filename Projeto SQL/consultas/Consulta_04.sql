--Ranking de clientes por valor comprado
SELECT 
    C.Nome AS Cliente,
    C.Cidade,
    SUM(V.Total) AS TotalComprado,
    COUNT(V.VendaID) AS QtdeCompras
FROM Clientes C
JOIN Vendas V ON V.ClienteID = C.ClienteID
GROUP BY C.Nome, C.Cidade
ORDER BY TotalComprado DESC;
