--Evolução do volume de vendas (número de pedidos)
SELECT 
    STRFTIME('%m', DataVenda) AS Mes,
    COUNT(VendaID) AS QtdeVendas
FROM Vendas
GROUP BY Mes
ORDER BY Mes;
