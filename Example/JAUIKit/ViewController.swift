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
        
        demoModifyElements()
        testUIViewExt()
    }

    private func demoModifyElements() {
        var arrays = ["1", "2", "3"]
        arrays.modifyElement(atIndex: 0, { $0 = "😍" })
        
        let safeItem = arrays[safe: 4]
        print(arrays)
        print(safeItem)
    }
    
    private func testUIViewExt() {
        let subView = UIView()
        subView.backgroundColor = .gray
        
        self.view.addFilledSubview(subView, constant: 100)
    }
}

