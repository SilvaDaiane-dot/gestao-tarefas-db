-- Criação do banco de dados
CREATE DATABASE gestao_tarefas;
USE gestao_tarefas;

-- Tabela de usuários
CREATE TABLE usuarios (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL
);

-- Tabela de tarefas
CREATE TABLE tarefas (
  id INT PRIMARY KEY AUTO_INCREMENT,
  titulo VARCHAR(100) NOT NULL,
  descricao TEXT,
  prazo DATE,
  status ENUM('pendente','concluida') DEFAULT 'pendente',
  usuario_id INT,
  FOREIGN KEY (usuario_id) REFERENCES usuarios(id)
);
