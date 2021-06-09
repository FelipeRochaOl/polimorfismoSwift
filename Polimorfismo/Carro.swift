//
//  Carro.swift
//  Polimorfismo
//
//  Created by Felipe Rocha Oliveira on 08/06/21.
//

import Foundation

class Carro: Veiculo {
    var tamanhoRodas: Int
    
    init(cor: String, preco: Double, quantidadePassageiros: Int, tamanhoRodas: Int) {
        self.tamanhoRodas = tamanhoRodas
        super.init(cor: cor, preco: preco, quantidadePassageiros: quantidadePassageiros)
    }
    
    override func calcCombustivel(distancia: Double) -> Double {
        return Double(self.tamanhoRodas) * Double(self.quantidadePassageiros) * distancia
    }
    
}
