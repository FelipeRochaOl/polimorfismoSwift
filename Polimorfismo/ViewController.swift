//
//  ViewController.swift
//  Polimorfismo
//
//  Created by Felipe Rocha Oliveira on 08/06/21.
//

import UIKit

class ViewController: UIViewController {
    
    var mimosa: Animal?
    var garfield: Animal?

    override func viewDidLoad() {
        super.viewDidLoad()
        mimosa = Vaca(nome: "Mimosa", cor: "Marrom", litrosDeLeiteProduzidosPorDia: 5)
        garfield = Gato(nome: "Garfield", cor: "Amarelo")
        
        mimosa?.comer()
        garfield?.comer()
        
        print(mimosa?.emitirSom() ?? "Mu")
        print(garfield?.emitirSom() ?? "Miau")
        
        
        print("=============================")
        print("Exercício \n")
        
        let designer: Funcionario = Designer(nome: "Full Designer", salario: 7800, cpf: "012.986.888-00", ferramentaPreferida: ["Photoshop", "Sketch", "Adobe XD", "Figma"])
        self.imprimirFuncionario(designer, "Designer")
        
        let programador: Funcionario = Programador(nome: "Programador IOS", salario: 22000.80, cpf: "079.564.266-00", plataformaDeTrabalho: ["IOS", "IOS Games"])
        self.imprimirFuncionario(programador, "Programador")
        
        print("=============================\n")
        print("Exercício 2 \n")
        
        let onix: Veiculo = Carro(cor: "prata", preco: 72000, quantidadePassageiros: 5, tamanhoRodas: 15)
        imprimirVeiculo(onix, distancia: 10)
        
        let boing: Veiculo = Aviao(cor: "branco", preco: 1700000, quantidadePassageiros: 90, piloto: "Fulano", companhiaAerea: "Azul")
        imprimirVeiculo(boing, distancia: 10000)
    }
    
    func imprimirVeiculo(_ veiculo: Veiculo, distancia: Int) {
        print("O veículo gasta de combustível: \(veiculo.calcCombustivel(distancia: distancia))lts para \(distancia)KM \n")
    }
    
    func imprimirFuncionario(_ funcionario: Funcionario, _ type: String) {
        let valorAbono: String = self.convertePara2CasasDecimais(funcionario.calculaBonus())
        print("O funcionário: \(funcionario.nome) com CPF \(funcionario.cpf)")
        print("Recebe o abono salárial como \(type) no valor de US$ \(valorAbono) \n\n")
    }
    
    func convertePara2CasasDecimais(_ value: Float) -> String {
        return String(format: "%.2f", value)
    }


}

