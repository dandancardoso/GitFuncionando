//
//  ViewController.swift
//  GitFuncionando
//
//  Created by Douglas Mandarino on 3/16/15.
//  Copyright (c) 2015 Douglas Mandarino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//         Do any additional setup after loading the view, typically from a nib.
        
                var ola = ImprimirOla();
                var tchau = ImprimirTchau();
                var daniel = ImprimirOla();
        
                ola.imprimir()
                tchau.imprimir()
                daniel.imprimir()
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

