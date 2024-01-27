//
//  ViewController.swift
//  actividad2
//
//  Created by Juan Miguel Flores on 22/01/24.
//

import UIKit

class ViewController:
    
    UIViewController {
    
    @IBOutlet weak var texto: UILabel!
    
    @IBOutlet weak var numeroRandom: UITextField!
    
    @IBOutlet weak var entradatexto: UITextField!
  
    
    @IBOutlet weak var boton: UIButton!
    
    @IBAction func boton(_ sender: Any) {
        
        numeroRandom.text = String (Int.random(in: 1...6))
        
        if (entradatexto.text == numeroRandom.text){
            
            texto.text = "Correcto"
            view.backgroundColor = .green
        }
        else{
            
            texto.text = "Incorrecto"
            view.backgroundColor = .red
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

