//
//  ViewController.swift
//  JAUIKit
//
//  Created by giangnt078@gmail.com on 03/06/2023.
//  Copyright (c) 2023 giangnt078@gmail.com. All rights reserved.
//

import UIKit
import JAUIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var arrays = ["1", "2", "3"]
        
        arrays.modifyElement(atIndex: 0, { $0 = "😍" })
        
        print(arrays)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

