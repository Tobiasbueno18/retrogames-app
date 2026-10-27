CREATE DATABASE IF NOT EXISTS db_retrogames;

USE db_retrogames;

CREATE TABLE IF NOT EXISTS jogos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(150) NOT NULL,
    plataforma VARCHAR(100) NOT NULL,
    desenvolvedora VARCHAR(150) NOT NULL,
    imagem_url VARCHAR(500) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO jogos (titulo, plataforma, desenvolvedora, imagem_url, preco)
VALUES
('Pokémon Red', 'SNES', 'Nintendo', 'https://placehold.co/300x200?text=Super+Mario+World', 99.90),
('Street Fighter II', 'Mega Drive', 'Sega', 'https://placehold.co/300x200?text=Sonic', 79.90),
('Mortal Kombat', 'PlayStation 1', 'Naughty Dog', 'https://placehold.co/300x200?text=Crash+Bandicoot', 89.90);
