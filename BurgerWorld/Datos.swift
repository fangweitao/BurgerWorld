//
//  Datos.swift
//  BurgerWorld
//
//  Created by Christian Fernández on 23-05-16.
//  Copyright © 2016 Alis. All rights reserved.
//

import Foundation
import UIKit

class coleccionDePaises {
    
    let paisesArray = ["Chile",
                       "Perú",
                       "España",
                       "México",
                       "China",
                       "Japón",
                       "Estados Unidos",
                       "Korea",
                       "Etipía",
                       "Argentina",
                       "Colombia",
                       "Venezuela",
                       "Italia",
                       "Francia",
                       "Inglaterra",
                       "Holanda",
                       "Alemania",
                       "Turquía",
                       "Afganistán",
                       "Irak",
                       "Cuba",
                       "Irán"]
    
/*    init {
        coleccionDePaises.self
    }
*/
    
    func obtienePais() -> String {
        let posicion : Int = Int(arc4random()) % paisesArray.count
        
        return paisesArray[posicion]
    }
    
}

class coleccionDeHamburguesas {
    
    let hamburguesasArray = ["Chacarera",
                       "Cusqueña",
                       "Napolitana",
                       "BigMac",
                       "Cuarto de Libra",
                       "Bacon",
                       "Jalapeña",
                       "Kimchi",
                       "Carne de Perro",
                       "Aliada",
                       "Doble Queso",
                       "Picante",
                       "Porteña",
                       "Chorrillana",
                       "A lo Pobre",
                       "Big Tasty",
                       "Burger King",
                       "Kentucky",
                       "Pollo Caballo",
                       "Fuente Chilena",
                       "Tasty",
                       "Churretera"]
    
    func obtieneHamburguesa() -> String {
        let posicion : Int = Int(arc4random()) % hamburguesasArray.count
        
        return hamburguesasArray[posicion]
    }
    
}
class coleccionDeColores {
    
    let coloresArray = [
        UIColor(colorLiteralRed: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(colorLiteralRed: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(colorLiteralRed: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(colorLiteralRed: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(colorLiteralRed: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(colorLiteralRed: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(colorLiteralRed: 133/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(colorLiteralRed: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)
    ]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % coloresArray.count
        
        return coloresArray[posicion]
    }
    
}



func obtienePrecio() -> Int {
    return Int(arc4random()) % 2000
}