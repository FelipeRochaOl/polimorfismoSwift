//
//  Aviao.swift
//  Polimorfismo
//
//  Created by Felipe Rocha Oliveira on 08/06/21.
//

import Foundation

class Aviao: Veiculo {
    let piloto: String
    let companhiaAerea: String
    
    init(cor: String, preco: Double, quantidadePassageiros: Int, piloto: String, companhiaAerea: String) {
        self.piloto = piloto
        self.companhiaAerea = companhiaAerea
        super.init(cor: cor, preco: preco, quantidadePassageiros: quantidadePassageiros)
    }
    
    override func calcCombustivel(distancia: Double) -> Double {
        return Double(self.quantidadePassageiros) * distancia
    }
}
