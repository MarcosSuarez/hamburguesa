//
//  Datos.swift
//  Hamburguesas
//
//  Created by Marcos Suarez on 1/1/16.
//  Copyright © 2016 Marcos Suarez. All rights reserved.
//

import UIKit

class ColeccionDePaises {
    let arregloPaises:[String] = ["Argentina",
        "Brasil",
        "Colombia",
        "Chile",
        "Ecuador",
        "Bolivia",
        "Guatemala",
        "Guyana",
        "Honduras",
        "Jamaica",
        "Belice",
        "México",
        "Nicaragua",
        "Panamá",
        "Paraguay",
        "Perú",
        "Rep. Dominicana",
        "Cuba",
        "Uruguay",
        "Venezuela"]
    
    func obtenPais() -> String
    {
        let posicion:Int = Int(arc4random() % UInt32(arregloPaises.count))
        
        return arregloPaises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let arregloHamburguesas:[String] = ["1.- Hamburguesa de Ternera",
        "2.- Hamburguesa de Pollo",
        "3.- Hamburguesa de Pescado",
        "4.- Hamburguesa de Cochino",
        "5.- Hamburguesa de Caballo",
        "6.- Hamburguesa de Canguro",
        "7.- Hamburguesa de Búfalo",
        "8.- Hamburguesa de Avestrúz",
        "9.- Hamburguesa de Jabalí",
        "10.- Hamburguesa Vegetariana",
        "11.- Hamburguesa 4 Quesos",
        "12.- Hamburguesa Colesterol",
        "13.- Hamburguesa doble carne",
        "14.- Hamburguesa triple carne",
        "15.- Hamburguesa Carne con Huevo",
        "16.- Hamburguesa Pollo con Huevo",
        "17.- Hamburguesa Mixta Carne y Pollo",
        "18.- Hamburguesa Mixta con Huevo",
        "19.- Hamburguesa solo Pan y Salsas",
        "20.- Hamburguesa a la carta"]
    
    func obtenHamburguesa() -> String
    {
        let posicion:Int = Int(arc4random() % UInt32(arregloHamburguesas.count))
        
        return arregloHamburguesas[posicion]
    }
}

class ColorFondo {
    
    func colorAletorio() -> UIColor
    {
        let rojo = CGFloat( arc4random() % 255 )
        let verde = CGFloat( arc4random() % 255 )
        let azul = CGFloat( arc4random() % 255 )
        
        return UIColor(red: rojo/255, green: verde/255, blue: azul/255, alpha: 1)
    }
}