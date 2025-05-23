package com.estabelecimento.CRUD_Funcionarios.model;

import jakarta.persistence.*;
import lombok.Data;


@Entity
@Data
@Table(name= "funcionarios")
public class Funcionario {

    @Id
    Long  cpf;

    String  nome;

    String  rg;

    int idade;

    double salario;

    @Embedded
    Endereco endereco;

    @Enumerated(EnumType.STRING)
    Cargo cargo;

    @Enumerated(EnumType.STRING)
    EstadoCivil estadocivil;

}
