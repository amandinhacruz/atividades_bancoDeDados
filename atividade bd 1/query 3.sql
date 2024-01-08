use db_colaboradores;

INSERT INTO tb_informacoes (nome, cargo,  salario, dataAdmissao, contato)
VALUES 
("Mariana Rios", "Analista de Recursos Humanos", 3500.00, "2020-03-15", 
"mariana.rios@email.com , (84) 1234-5678"),
 ("João Santos", "Desenvolverdor de Software", 5000.00, "2019-06-01",
"joao.santos@email.com (21) 9876-5432"),
("Joana Medeiros",  "Analista Financeira", 4000.00, "2021-11-29", 
"joana.medeiros@email.com, (81) 2502-2021"),
("Maria Lima", "Recrutadora", 3000.00, "2022-08-26", 
"lima.maria@email.com, (85)9888-9878"),
("Larissa Costa", "Analista de Marketing", 3000.00, "2021-02-24",
"larrisa_costa@email.com, (87)8765-9876");
UPDATE tb_informacoes SET salario = 1900.00 WHERE Id = 5;

SELECT * FROM tb_informacoes;
