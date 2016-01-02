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
    
    var colorFondo = ColorFondo()
    
    @IBOutlet weak var etiquetaPais: UILabel!
    
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    @IBAction func cambiarDatos(sender: UIButton) {
        
        // Muestro un país.
        etiquetaPais.text = "Hecho en: \(pais.obtenPais())"
        
        // Muestro una hamburguesa.
        etiquetaHamburguesa.text = hamburguesa.obtenHamburguesa()
        
        // Color Aleatorio.
        let colorAleatorio = colorFondo.colorAletorio()
        view.backgroundColor = colorAleatorio
        sender.tintColor = colorAleatorio
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

