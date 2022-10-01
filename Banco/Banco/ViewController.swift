//
//  ViewController.swift
//  Banco
//
//  Created by ICMMAC03-BEBA on 01/10/22.
//

import UIKit

class ViewController: UIViewController {

    
    var manager = managerDados()
    let MAIN = UIStoryboard(name: "Main", bundle: nil)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func btShowNewClient(_ sender: Any) {
        
        let View_New_Client: ViewControllerBanco = MAIN.instantiateViewController(withIdentifier: "addClient") as! ViewControllerBanco
        View_New_Client.manager = manager
        self.present(View_New_Client, animated: true, completion: nil)
        performSegue(withIdentifier: "segueNewClient", sender: nil)
        
        
    }
    
    @IBAction func returnMain(segue: UIStoryboardSegue){}

    
}

