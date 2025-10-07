--Faturamento por categoria de produto
SELECT 
    P.Categoria,
    SUM(I.Quantidade * I.PrecoUnitario) AS FaturamentoTotal
FROM ItensVenda I
JOIN Produtos P ON P.ProdutoID = I.ProdutoID
GROUP BY P.Categoria
ORDER BY FaturamentoTotal DESC;
