//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Marcos Suarez on 1/1/16.
//  Copyright © 2016 Marcos Suarez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var pais = ColeccionDePaises()
    
    var hamburguesa = ColeccionDeHamburguesas()
    
    @IBOutlet weak var etiquetaPais: UILabel!
    
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    @IBAction func cambiarPaisHamburguesa() {
        
        // Muestro un país.
        etiquetaPais.text = pais.obtenPais()
        
        // Muestro una hamburguesa.
        etiquetaHamburguesa.text = hamburguesa.obtenHamburguesa()
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

