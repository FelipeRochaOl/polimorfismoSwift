//
//  Programador.swift
//  Polimorfismo
//
//  Created by Felipe Rocha Oliveira on 08/06/21.
//

import Foundation

class Programador: Funcionario {
    var plataformaDeTrabalho: [String]
    
    init(nome: String, salario: Float, cpf: String, plataformaDeTrabalho: [String]) {
        self.plataformaDeTrabalho = plataformaDeTrabalho
        super.init(nome: nome, salario: salario, cpf: cpf)
    }
    
    override func calculaBonus() -> Float {
        return self.salario * 0.20
    }
}
