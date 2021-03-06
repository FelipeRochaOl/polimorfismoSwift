//
//  Vaca.swift
//  Polimorfismo
//
//  Created by Felipe Rocha Oliveira on 08/06/21.
//

import Foundation

class Vaca: Animal {
    var litrosDeLeiteProduzidosPorDia: Int
    
    init(nome: String, cor: String, litrosDeLeiteProduzidosPorDia: Int) {
        self.litrosDeLeiteProduzidosPorDia = litrosDeLeiteProduzidosPorDia
        super.init(nome: nome, cor: cor)
    }
    
    override func emitirSom() -> String {
        return "Muuuuu"
    }
    
    override func comer() {
        print("Humm, comendo capim")
    }
}
