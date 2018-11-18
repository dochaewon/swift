//
//  ViewController.swift
//  HelloWorld
//
//  Created by 402-27 on 2018. 11. 17..
//  Copyright © 2018년 402-27. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var test: UILabel!
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() { //가장먼저 실행되는 부분
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func btnSend(_ sender: UIButton) {
        test.text = "Hello, " + txtName.text!
    }
}

