//
//  ViewController.swift
//  BurgerWorld
//  Tarea Coursera
//
//  Created by Christian Fernández on 23-05-16.
//  Copyright © 2016 Alis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Etiquetas del ViewController
    
    @IBOutlet var pais: UILabel!
    @IBOutlet var hamburguesa: UILabel!
    @IBOutlet var precioHamburguesa: UILabel!
    
    // Instanciamiento de clases
    let paises = coleccionDePaises()
    let hamburguesas = coleccionDeHamburguesas()
    let colores = coleccionDeColores()

    
    var precio = obtienePrecio()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        // Carga el color inicial
        
        let color = colores.regresaColorAleatorio()
        view.backgroundColor = color
        view.tintColor = color
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func botonQuieroBurger() {
        
        // Modifica el precio
        precioHamburguesa.text = "$ " + String( obtienePrecio() )
        
        // Modifica las etiquetas
        pais.text = paises.obtienePais()
        hamburguesa.text = hamburguesas.obtieneHamburguesa()
        
        // Modifica el color de fondo
        let color = colores.regresaColorAleatorio()
        view.backgroundColor = color
        view.tintColor = color
     
        
    }

}

