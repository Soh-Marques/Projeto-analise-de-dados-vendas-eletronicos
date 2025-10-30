--Ranking de vendedores por faturamento
SELECT 
    /* Dica Legal
Sempre que vir algo como "X.Coluna", lembre-se:
"X" é o apelido (ou a própria tabela);
"Coluna" precisa existir dentro dessa tabela.
 */
    V.Nome AS Vendedor,
    
    SUM(Ve.Total) AS TotalVendas,
    COUNT(Ve.VendaID) AS QtdeVendas,
    ROUND(AVG(Ve.Total), 2) AS TicketMedio
FROM Vendedores V
JOIN Vendas Ve ON V.VendedorID = Ve.VendedorID
GROUP BY V.Nome
ORDER BY TotalVendas DESC;

