//
//  Designer.swift
//  Polimorfismo
//
//  Created by Felipe Rocha Oliveira on 08/06/21.
//

import Foundation

class Designer: Funcionario {
    var ferramentaPreferida: [String]
    
    init(nome: String, salario: Float, cpf: String, ferramentaPreferida: [String]) {
        self.ferramentaPreferida = ferramentaPreferida
        super.init(nome: nome, salario: salario, cpf: cpf)
    }
    
    override func calculaBonus() -> Float {
        return self.salario * 0.15
    }
}
