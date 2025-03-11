CREATE DATABASE cadastro 

\c cadastro

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);

INSERT INTO users (name, email) VALUES 
    ('Flavia', 'flavia.silva@email.com'),
    ('Kevin', 'kevin.souza@email.com'),
    ('ana', 'ana.souza@email.com'),
    ('Julia', 'julia.mendes@email.com');


