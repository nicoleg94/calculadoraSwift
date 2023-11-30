//
//  ViewController.swift
//  Clase3
//
//  Created by Usuario invitado on 29/11/23.
//

import UIKit
import CalculadoraPackage

class ViewController: UIViewController {
    
    let calculadora = CalculadoraPackage()
    @IBOutlet weak var text1: UITextView!
    @IBOutlet weak var field1: UITextField!
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var label1: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print ("viewWillAppear")
        label1.text="Hola mundo"
        label1.backgroundColor = .cyan
        label1.isHighlighted=true
        label1.sizeToFit()
        image1.image = UIImage(named: "gato")
        print (calculadora.suma(num1: 1, num2: 3))
        print (calculadora.resta(num1: 1, num2: 3))
        print (calculadora.multiplicar(num1: 1, num2: 3))
        print (calculadora.dividir(num1: 1, num2: 3))
        
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print ("viewDidAppear")
        
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print ("viewWillDisappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print ("viewWDidDisappear")
    }

}

