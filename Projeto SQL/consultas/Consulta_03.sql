--Produtos mais vendidos (em unidades)
SELECT 
    P.Nome AS Produto,
    SUM(I.Quantidade) AS QuantidadeVendida,
    SUM(I.Quantidade * I.PrecoUnitario) AS Faturamento
FROM ItensVenda I
JOIN Produtos P ON P.ProdutoID = I.ProdutoID
GROUP BY P.Nome
ORDER BY QuantidadeVendida DESC;
