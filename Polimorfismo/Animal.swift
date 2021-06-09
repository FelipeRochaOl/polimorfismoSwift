//
//  Animal.swift
//  Polimorfismo
//
//  Created by Felipe Rocha Oliveira on 08/06/21.
//

import Foundation

class Animal {
    var nome: String
    var cor: String
    
    init(nome: String, cor: String) {
        self.nome = nome
        self.cor = cor
    }
    
    func emitirSom() -> String {
        return "Emitir o som de: "
    }
    
    func comer() {
        print("Comendo...")
    }
}
