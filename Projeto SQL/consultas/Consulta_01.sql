--quanto a loja vendeu em cada mês de 2024?
SELECT 
--strtime é a função usada para formatar data ou 
--hora dependendo do que for pedido
    STRFTIME('%m', DataVenda) AS Mes,
       /*sum é função de somatoria, neste caso 
    ele vai somar o total de faturamento de cada mes*/
    SUM(Total) AS FaturamentoTotal,
     /* ROUND tem função de arredondamento, 
    AVG calcula a media do total */
    ROUND(AVG(Total), 2) AS TicketMedio
FROM Vendas
GROUP BY Mes
ORDER BY Mes;

