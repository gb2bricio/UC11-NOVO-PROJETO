-- Tabela que guarda os tokens de recuperação de senha.
-- Assume que já existe uma tabela `usuarios` com coluna `id` (INT) e,
-- para o reset funcionar, uma coluna de senha chamada `senha` (ajuste
-- em resetar_senha.php se o nome real for outro, ex: "password").

CREATE TABLE recuperacao_senha (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario_id INT NOT NULL,
    token VARCHAR(64) NOT NULL UNIQUE,   -- bin2hex(random_bytes(32)) = 64 caracteres
    expira_em DATETIME NOT NULL,          -- criado_em + 1 hora
    usado TINYINT(1) DEFAULT 0,           -- 0 = ainda válido, 1 = já usado/invalidado
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (usuario_id) REFERENCES usuarios(id) ON DELETE CASCADE
);

-- Índice extra: como toda consulta em processa_esqueci_senha.php e
-- resetar_senha.php filtra por (usuario_id, usado) ou por token, o UNIQUE
-- em `token` já cobre a busca do token. Se a tabela crescer muito, um
-- índice em (usuario_id, usado) acelera o passo de invalidar tokens antigos:
-- CREATE INDEX idx_recuperacao_usuario_usado ON recuperacao_senha (usuario_id, usado);
