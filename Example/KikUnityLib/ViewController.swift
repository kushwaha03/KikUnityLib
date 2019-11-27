//
//  ViewController.swift
//  KikUnityLib
//
//  Created by kushwaha03 on 11/27/2019.
//  Copyright (c) 2019 kushwaha03. All rights reserved.
//

import UIKit
import KikUnityLib
class ViewController: UIViewController {

    var kikusers = KikLib?.self
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(kikusers)
//        print(kikLib)
//        print(KikUnityLib.kik)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

