//
//  ViewController.swift
//  Hamburguesas
//
//  Created by user143257 on 9/10/18.
//  Copyright © 2018 user143257. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    
    @IBOutlet weak var nombrePais: UILabel!
    @IBOutlet weak var nombreHamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        obtenerPaisHamburguesaNueva()
        // Do any additional setup after loading the
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func obtenerPaisHamburguesaNueva() {
        let paisAleatorio = paises.obtenerPaisAleatorio()
        let hamburguesaAleatoria = hamburguesas.regresaHamburguesaAleatoria()
        let colorAleatorio = colores.regresaColorAleatorio()
        
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        nombrePais.text = paisAleatorio
        nombreHamburguesa.text = hamburguesaAleatoria
    }
    
}

