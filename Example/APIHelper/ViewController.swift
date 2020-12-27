//
//  ViewController.swift
//  APIHelper
//
//  Created by kavitathorat on 12/27/2020.
//  Copyright (c) 2020 kavitathorat. All rights reserved.
//

import UIKit
import APIHelper
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        APIHelper.callPostWebservice(headers: [:]) { (success) in
            
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

