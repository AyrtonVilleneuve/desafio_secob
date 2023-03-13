USE desafio;

CREATE TABLE usuario (
	usuario_id INT NOT NULL auto_increment,
    usuario_nickname VARCHAR(45) NOT NULL,
    usuario_password VARCHAR(12) NOT NULL,
    PRIMARY KEY (usuario_id)
);

CREATE TABLE curso (
	curso_id INT NOT NULL auto_increment,
    curso_nome VARCHAR(45) NOT NULL,
    curso_valor FLOAT NOT NULL,
    curso_duracao_horas INT NOT NULL,
    PRIMARY KEY (curso_id)
);

CREATE TABLE estudante (
	estudante_id INT NOT NULL auto_increment,
    estudante_fnome VARCHAR(45) NOT NULL,
    estudante_mnome VARCHAR(45) NOT NULL,
    estudante_lnome VARCHAR(45) NOT NULL,
    estudante_telefone VARCHAR(12) NOT NULL,
    estudante_email VARCHAR(45) NOT NULL,
    estudante_estado VARCHAR(45) NOT NULL,
    estudante_cidade VARCHAR(45) NOT NULL,
    estudante_endereco VARCHAR(150) NOT NULL,
    PRIMARY KEY (estudante_id)
);

CREATE TABLE professor (
	professor_id INT NOT NULL auto_increment,
    professor_fnome VARCHAR(45) NOT NULL,
    professor_mnome VARCHAR(45) NOT NULL,
    professor_lnome VARCHAR(45) NOT NULL,
    professor_telefone VARCHAR(12) NOT NULL,
    professor_curso_id INT NOT NULL,
    professor_qualificacao VARCHAR(150) NOT NULL,
    PRIMARY KEY (professor_id),
    FOREIGN KEY (professor_curso_id) REFERENCES curso(curso_id)
);

INSERT INTO curso (curso_nome, curso_valor, curso_duracao_horas)
VALUES
	('Java', '200.00' , '65'),
	('Javascrip', '80.00', '30'),
    ('HTML', '30.00', '12'),
    ('CSS', '25.00', '20'),
    ('PHP', '30.00', '22'),
    ('Frontend', '120.00' , '75'),
    ('Backend', '150.00', '90'),
    ('Angular', '90.00', '30'),
    ('MySQL', '50.00', '25'),
    ('Springboot', '100.00', '45'),
    ('Banco de Dados', '65.00', '45'),
    ('C#', '200.00', '65'),
    ('Mobile', '100.00', '45'),
    ('Git', '25.00', '15'),
    ('Python', '100.00', '55'),
    ('Gestão de projetos', '170.00', '40'),
    ('Prototipagem', '50.00', '25'),
    ('Desing Think', '15.00', '20'),
    ('Segurança de Dados', '150.00', '65'),
    ('API', '100.00', '45'),
    ('Typescript', '100.00', '40'),
    ('Projetos reais', '80.00', '60'),
    ('Desenvolvedor Full Stack', '250.00','120'),
    ('Web', '75.00', '95'),
    ('Mineração de Dados', '200.00', '100');
    
INSERT INTO estudante (estudante_fnome, estudante_mnome, estudante_lnome, estudante_telefone, estudante_email, 
  estudante_estado, estudante_cidade, estudante_endereco)
VALUES
	('João', 'Pedro', 'Silva', '83999999999', 'joaopedo@estudante.com', 'Paraiba', 'Campina Grande', 'Rua 1'),
	('João', 'Paulo', 'Pinto', '83999999991', 'joaopaulo@estudante.com', 'Paraiba', 'Campina Grande', 'Rua 1'),
    ('Maria', 'Clara', 'Silva', '81999999990', 'mariaclara@estudante.com', 'Pernanbuco', 'Recife', 'Rua A'),
    ('Ana', 'Paulo', 'Brito', '81999999922', 'anapaulao@estudante.com', 'Pernanbuco', 'Caruaru', 'Rua B'),
    ('Ana', 'Flavia', 'Oliveira', '81999539999', 'anaflaviao@estudante.com', 'Pernanbuco', 'Caruaru', 'Rua c'),
    ('Marco', 'Antonio', 'Oliveira', '83999923999', 'marcoantonio@estudante.com', 'Paraiba', 'João Pessoa', 'Rua 2'),
    ('Marco', 'Aurelio', 'Cardoso', '83999923900', 'marcoaurelio@estudante.com', 'Paraiba', 'Campina Grande', 'Rua 3'),
    ('José', 'Carlos', 'Sousa', '81999019999', 'josecarlos@estudante.com', 'Pernanbuco', 'Recife', 'Rua C'),
    ('José', 'Antonio', 'Lima', '81999019459', 'joseantonio@estudante.com', 'Pernanbuco', 'Recife', 'Rua C'),
    ('José', 'Luis', 'Gomes', '81999012799', 'joseluis@estudante.com', 'Pernanbuco', 'Recife', 'Rua A'),
    ('Pedro', 'Paulo', 'Lima', '83995899999', 'pedropaulo@estudante.com', 'Paraiba', 'Campina Grande', 'Rua 1'),
    ('Paulo', 'Pedro', 'Gomes', '83999999369', 'paulopedro@estudante.com', 'Paraiba', 'João Pessoa', 'Rua 4'),
    ('Ana', 'Maria', 'Silva', '83999999952', 'anamaria@estudante.com', 'Paraiba', 'Campina Grande', 'Rua 2'),
    ('Vera', 'Lucia', 'Lima', '83999009999', 'veralucia@estudante.com', 'Paraiba', 'Campina Grande', 'Rua 3'),
    ('Vera', 'Maria', 'Silva', '83999999010', 'veramaria@estudante.com', 'Paraiba', 'Campina Grande', 'Rua 1'),
    ('Rita', 'Maria', 'Gomes', '81999009999', 'ritamaria@estudante.com', 'Pernanbuco', 'Caruaru', 'Rua A'),
    ('Gabriel', 'Lucas', 'Oliveira', '81999999449', 'gabriellucas@estudante.com', 'Pernanbuco', 'Recife', 'Rua B'),
    ('Lucas', 'Gabriel', 'Cardoso', '81993399999', 'lucasgabriel@estudante.com', 'Pernanbuco', 'Caruaru', 'Rua C'),
    ('Caio', 'Pedro', 'Gomes', '83999995499', 'caiopedro@estudante.com', 'Paraiba', 'Campina Grande', 'Rua 1'),
    ('Gustavo', 'Lima', 'Silva', '83999945999', 'gustavolima@estudante.com', 'Paraiba', 'Campina Grande', 'Rua 2'),
    ('Daniel', 'San', 'Pinto', '83999999987', 'danielsan@estudante.com', 'Paraiba', 'Campina Grande', 'Rua 3'),
    ('Julio', 'Cesar', 'Cardoso', '83999999649', 'juliocesar@estudante.com', 'Paraiba', 'Campina Grande', 'Rua 4'),
    ('Bruno', 'Cesar', 'Silva', '83999999123', 'brunocesar@estudante.com', 'Paraiba', 'Campina Grande', 'Rua 1'),
    ('Cristiano', 'Ronaldo', 'Gomes', '83999999905', 'cristiano@estudante.com', 'Paraiba', 'Campina Grande', 'Rua 2'),
    ('Lionel', 'Messi', 'Silva', '83999321999', 'lionel@estudante.com', 'Paraiba', 'Campina Grande', 'Rua 3'); 

INSERT INTO professor (professor_fnome, professor_mnome, professor_lnome, professor_telefone, professor_curso_id, 
professor_qualificacao)
VALUES
	('João', 'Lima', 'Santos', '83999999999','1', 'Mestre'),
	('João', 'Paulo', 'Lima', '83999999900', '1', 'Doutor'),
    ('João', 'Carlos', 'Santos', '83999999901','2', 'Mestre'),
    ('Pedro', 'Lima', 'Santos', '83999999902', '2', 'Doutor'),
    ('Caio', 'José', 'Barros', '83999999903', '3', 'Mestre'),
    ('Caio', 'Augusto', 'Ramos', '83999999904', '4', 'Doutor'),
    ('Fabio', 'Lima', 'Barros', '83999999905', '5', 'Mestre'),
    ('Ana', 'Maria', 'Jordão', '83999999906', '6', 'Mestre'),
    ('Ana', 'Maria', 'Santos', '83999999907', '6', 'Mestre'),
    ('Ana', 'Clara', 'Santos', '83999999908', '7', 'Doutor'),
    ('Ana', 'Clara', 'Ramos', '83999999909', '8', 'PHD'),
    ('Ana', 'Beatriz', 'Lima', '83999999910', '9', 'Mestre'),
    ('Erica', 'Santos', 'Gomes', '83999999911', '10', 'Mestre'),
    ('Maria', 'Silva', 'Santos', '83999999912', '11', 'PHD'),
    ('Maria', 'Clara', 'Barros', '83999999913', '12', 'Mestre'),
    ('José', 'Lima', 'Santos', '83999999914', '12', 'Mestre'),
    ('José', 'Marcelo', 'Pinto', '83999999915', '13', 'Doutor'),
    ('José', 'Marcos', 'Sousa', '83999999916', '14', 'Mestre'),
    ('Pedro', 'Paulo', 'Pinto', '83999999917','15', 'Graduado'),
    ('Marta', 'Lima', 'Santos', '83999999918', '16', 'Mestre'),
    ('Vera', 'Santos', 'Lima', '83999999919', '17', 'Mestre'),
    ('Jorge', 'Luis', 'Barros', '83999999920', '20', 'Mestre'),
    ('Alex', 'Andre', 'Silva', '83999999921', '25', 'Doutor'),
    ('Andre', 'Alex', 'Santos', '83999999922', '23', 'PHD'),
    ('Carlos', 'João', 'Silva', '83999999923', '24', 'Doutor');




