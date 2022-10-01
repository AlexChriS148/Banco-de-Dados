//
//  ViewControllerBanco.swift
//  Banco
//
//  Created by ICMMAC03-BEBA on 01/10/22.
//

import UIKit

class ViewControllerBanco: UIViewController {

    
    
    @IBOutlet weak var btNomeCliente: UITextField!
    
    @IBOutlet weak var btSaldodebito: UITextField!
    
    @IBOutlet weak var btSaldocredito: UITextField!
    var manager = managerDados()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    
    @IBAction func AddnewClient(_ sender: Any) {
        
        manager.addNewCliente(nome: btNomeCliente.text!, debito: btSaldodebito.text!, credito: btSaldocredito.text!)
        
    btNomeCliente.text = ""
    
    btSaldocredito.text = ""
    
    btSaldodebito.text = ""

    
}
}
