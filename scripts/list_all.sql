SELECT 
    p.codigo AS codigo_projeto,
    p.nome AS nome_projeto,
    a.codigo AS codigo_atividade,
    a.descricao AS descricao_atividade,
    a.data_inicio,
    a.data_fim
FROM projeto p
LEFT JOIN atividade a ON p.codigo = a.projeto
ORDER BY p.codigo, a.data_inicio;
