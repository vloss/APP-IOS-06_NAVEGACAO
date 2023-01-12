//
//  ViewController.swift
//  Navegacao
//
//  Created by Vinicius Loss on 11/01/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//    // Toda vez que a tela é tocada.
//    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        // Executar uma SEGUE
//        performSegue(withIdentifier: "segue", sender: nil)
//    }

    @IBAction func showSecondScreen(_ sender: Any) {
        // Executar uma SEGUE
        performSegue(withIdentifier: "segue", sender: nil)
    }
    
}

