//
//  ViewController.swift
//  trans
//
//  Created by Mars on 2019/6/24.
//  Copyright © 2019 drs24. All rights reserved.
//

import UIKit
import BaseKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        BaseGlobalFunction.showToast(message: "hello")
    }


}

