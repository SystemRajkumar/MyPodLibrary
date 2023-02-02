//
//  ViewController.swift
//  MyPodLibrary
//
//  Created by systemrajkumar on 02/01/2023.
//  Copyright (c) 2023 systemrajkumar. All rights reserved.
//

import UIKit
import MyPodLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let vc = Logger()
        vc.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
}

