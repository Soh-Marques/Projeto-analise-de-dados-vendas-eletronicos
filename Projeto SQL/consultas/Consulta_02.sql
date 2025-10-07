--Ranking de vendedores por faturamento
SELECT 
    V.Nome AS Vendedor,
    SUM(Ve.Total) AS TotalVendas,
    COUNT(Ve.VendaID) AS QtdeVendas,
    ROUND(AVG(Ve.Total), 2) AS TicketMedio
FROM Vendedores V
JOIN Vendas Ve ON V.VendedorID = Ve.VendedorID
GROUP BY V.Nome
ORDER BY TotalVendas DESC;
