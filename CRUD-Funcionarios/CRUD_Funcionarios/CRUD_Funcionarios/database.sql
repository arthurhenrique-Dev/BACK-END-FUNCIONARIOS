CREATE TABLE funcionarios (


                              nome VARCHAR(200),
                              cpf BIGINT PRIMARY KEY ,
                              rg VARCHAR(8),
                              idade INT,
                              salario DECIMAL,
                              rua VARCHAR(200),
                              numero INT,
                              bairro VARCHAR (50),
                              cidade VARCHAR(200),
                              estado VARCHAR(2),
                              cargo VARCHAR(10) CHECK (cargo IN ('CAIXA','REPOSITOR','LIMPEZA','GERENTE','ESTAGIARIO')),
                              estadocivil VARCHAR(8) CHECK (estadocivil IN ('SOLTEIRO','CASADO'))
);