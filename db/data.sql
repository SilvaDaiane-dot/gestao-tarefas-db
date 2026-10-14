-- Inserir usuários
INSERT INTO usuarios (nome, email) VALUES ('Daiane Silva', 'daiane@email.com');
INSERT INTO usuarios (nome, email) VALUES ('João Souza', 'joao@email.com');

-- Inserir tarefas
INSERT INTO tarefas (titulo, descricao, prazo, usuario_id) 
VALUES ('Estudar React', 'Revisar hooks e componentes', '2026-10-15', 1);

INSERT INTO tarefas (titulo, descricao, prazo, usuario_id) 
VALUES ('Preparar relatório', 'Finalizar relatório do módulo 3', '2026-10-20', 2);

SELECT * FROM usuarios;
SELECT * FROM tarefas;
