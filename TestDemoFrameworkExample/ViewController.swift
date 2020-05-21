//
//  ViewController.swift
//  TestDemoFrameworkExample
//
//  Created by user on 21/05/20.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit
import TestDemoFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(additionPrintingMethod())
        print(subtractionPrintingMethod())
        // Do any additional setup after loading the view.
    }
    func additionPrintingMethod() -> String {
        let test = TestFile()
        let addition = test.add(a: 2, b: 3)
        return "\(addition)"
    }
    
    func subtractionPrintingMethod() -> String {
        let test = TestFile()
        let sub = test.sub(a: 20, b: 10)
        return "\(sub)"
    }
    
}

