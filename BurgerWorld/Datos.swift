//
//  Datos.swift
//  BurgerWorld
//
//  Created by Christian Fernández on 23-05-16.
//  Copyright © 2016 Alis. All rights reserved.
//

import Foundation

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
        let posicion = Int(arc4random()) % paisesArray.count
        
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
        let posicion = Int(arc4random()) % hamburguesasArray.count
        
        return hamburguesasArray[posicion]
    }
    
}


func obtienePrecio() -> Int {
    return Int(arc4random()) % 2000
}