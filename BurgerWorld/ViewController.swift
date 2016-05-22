//
//  ViewController.swift
//  BurgerWorld
//
//  Created by Christian Fernández on 23-05-16.
//  Copyright © 2016 Alis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var pais: UILabel!
    @IBOutlet var hamburguesa: UILabel!
    @IBOutlet var precioHamburguesa: UILabel!
    
    let paises = coleccionDePaises()
    let hamburguesas = coleccionDeHamburguesas()
    let colores = coleccionDeColores()

    
    var precio = obtienePrecio()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let color = colores.regresaColorAleatorio()
        view.backgroundColor = color
        view.tintColor = color
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func botonQuieroBurger() {
        
        precioHamburguesa.text = "$ " + String( obtienePrecio() )
        
        pais.text = paises.obtienePais()
        hamburguesa.text = hamburguesas.obtieneHamburguesa()
        let color = colores.regresaColorAleatorio()
        view.backgroundColor = color
        view.tintColor = color
        
        
    }

}

