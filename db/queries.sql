-- Listar todas as tarefas
SELECT * FROM tarefas;

-- Listar tarefas pendentes de um usuário
SELECT titulo, prazo FROM tarefas WHERE usuario_id=1 AND status='pendente';

-- Atualizar status de uma tarefa
UPDATE tarefas SET status='concluida' WHERE id=1;

-- Excluir uma tarefa
DELETE FROM tarefas WHERE id=2;
