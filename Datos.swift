//
//  Datos.swift
//  Hamburguesas
//
//  Created by user143257 on 9/10/18.
//  Copyright © 2018 user143257. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        
        return colores[posicion]
    }
}

class ColeccionDePaises {
    let paises = ["Alemania",
                    "Andorra",
                    "Angola",
                    "Antigua y Barbuda",
                    "Bélgica",
                    "Belice",
                    "Dinamarca",
                    "Dominica",
                    "Ecuador",
                    "Egipto",
                    "El Salvador",
                    "Emiratos Árabes Unidos",
                    "Estados Unidos",
                    "Estonia",
                    "Etiopía",
                    "Filipinas",
                    "Finlandia",
                    "Fiyi",
                    "Francia",
                    "Mexico"]
    
    func obtenerPaisAleatorio() -> String{
        let posicion = Int (arc4random()) % paises.count
        
        return paises[posicion]
    }
 }

class ColeccionDeHamburguesas {
    let hamburguesas = ["Sencilla",
                        "Monster",
                        "Chiguacamole",
                        "La con tokio",
                        "La Sonorense",
                        "La continental",
                        "Halcones",
                        "Broncos",
                        "Potros",
                        "La Mr Musculo",
                        "La green tea",
                        "La CAT",
                        "La Matco",
                        "La DBF",
                        "Wildfly",
                        "Tomcat",
                        "Doble Triple Tocino",
                        "Tapa Arterias",
                        "Best in the west",
                        "Ranchera"]
    
    func regresaHamburguesaAleatoria() -> String {
        let posicion = Int (arc4random()) % hamburguesas.count
        
        return hamburguesas[posicion]
    }
}


