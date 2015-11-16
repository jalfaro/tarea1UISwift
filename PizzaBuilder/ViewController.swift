//
//  ViewController.swift
//  PizzaBuilder
//
//  Created by Julio Alfaro on 11/15/15.
//  Copyright (c) 2015 Julio Alfaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let tamano = ["chica", "mediana", "grande"]
    
    @IBOutlet weak var pckTamano: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //pckTamano.delegate = self
        //pckTamano.dataSource = self
       // pckTamano.selectRow(1, 3, false)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

