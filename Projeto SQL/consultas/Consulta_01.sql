--quanto a loja vendeu em cada mês de 2024?
SELECT 
--strtime é a função usada para formatar data ou 
--hora dependendo do que for pedido
    STRFTIME('%m', DataVenda) AS Mes,
    SUM(Total) AS FaturamentoTotal,
    ROUND(AVG(Total), 2) AS TicketMedio
FROM Vendas
GROUP BY Mes
ORDER BY Mes;
