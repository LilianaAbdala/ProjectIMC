//
//  ViewController.swift
//  ProjectIMC
//
//  Created by Liliana Porto Abdala on 06/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var alturaresult: UITextField!
    @IBOutlet weak var pesoresult: UITextField!
    @IBOutlet weak var imcresult: UILabel!
    
    @IBAction func calcular(_ sender: Any) {
        var altura = Double(pesoresult.text!)
        var peso = Double(alturaresult.text!)
        
        
        
        imcresult.text = "O seu IMC é = \((peso! / (altura!*altura!)).rounded())"
        
        

    }
}

