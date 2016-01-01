//
//  Datos.swift
//  Hamburguesas
//
//  Created by Marcos Suarez on 1/1/16.
//  Copyright © 2016 Marcos Suarez. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let arregloPaises:[String] = ["1.- Argentina",
        "2.- Brasil",
        "3.- Colombia",
        "4.- Chile",
        "5.- Ecuador",
        "6.- Bolivia",
        "7.- Guatemala",
        "8.- Guyana",
        "9.- Honduras",
        "10.- Jamaica",
        "11.- Belice",
        "12.- México",
        "13.- Nicaragua",
        "14.- Panamá",
        "15.- Paraguay",
        "16.- Perú",
        "17.- Rep. Dominicana",
        "18.- Cuba",
        "19.- Uruguay",
        "20.- Venezuela"]
    
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