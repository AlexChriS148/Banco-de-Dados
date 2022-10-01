//
//  Manager.swift
//  Banco
//
//  Created by ICMMAC03-BEBA on 01/10/22.
//

import Foundation

class managerDados {
    
    var banco:[Cliente] = []
    
    func addNewCliente ( nome: String, debito: String, credito: String){
        banco.append(Cliente(nome: nome, saldo_debito: debito, saldo_credito: credito))
        print(banco)
    }
    
}
