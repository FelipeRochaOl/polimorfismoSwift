//
//  Gato.swift
//  Polimorfismo
//
//  Created by Felipe Rocha Oliveira on 08/06/21.
//

import Foundation

class Gato: Animal {
    
    override init(nome: String, cor: String) {
        super.init(nome: nome, cor: cor)
    }
    
    init(nome: String, cor: String, teste: Int) {
        super.init(nome: nome, cor: cor)
        print("init 2")
    }
    
    override func emitirSom() -> String {
        return "Miauuuu"
    }
    
    override func comer() {
        print("Humm, comendo lazanha")
    }
}
