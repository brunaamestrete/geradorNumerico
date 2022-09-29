//
//  ViewController.swift
//  geradorNumerico
//
//  Created by Bruna de Araujo on 27/09/22.
//

import UIKit

class ViewController: UIViewController {
    var numero = arc4random_uniform(11)
    @IBOutlet weak var label: UIImageView!
    
    @IBOutlet weak var legendaResultado: UILabel!
  
    @IBAction func gerarNumero(_ sender: Any) {
        numero = arc4random_uniform(11)
        legendaResultado.text = String(numero)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
       
       
        // Do any additional setup after loading the view.
    }


}

