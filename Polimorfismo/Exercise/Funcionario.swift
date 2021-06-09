//
//  Funcionario.swift
//  Polimorfismo
//
//  Created by Felipe Rocha Oliveira on 08/06/21.
//

import Foundation

class Funcionario {
    let nome: String
    let salario: Float
    let cpf: String
    
    init(nome: String, salario: Float, cpf: String) {
        self.nome = nome
        self.salario = salario
        self.cpf = cpf
    }
    
    func calculaBonus() -> Float {
        return 0
    }
}
