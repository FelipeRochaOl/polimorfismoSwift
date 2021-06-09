//
//  Veiculo.swift
//  Polimorfismo
//
//  Created by Felipe Rocha Oliveira on 08/06/21.
//

import Foundation

class Veiculo {
    var cor: String
    var preco: Double
    var quantidadePassageiros: Int
    
    init(cor: String, preco: Double, quantidadePassageiros: Int) {
        self.cor = cor
        self.preco = preco
        self.quantidadePassageiros = quantidadePassageiros
    }
    
    func calcCombustivel(distancia: Double) -> Double {
        return 0
    }
}
