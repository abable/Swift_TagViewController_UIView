//
//  ViewController.swift
//  TagViewController
//
//  Created by Seungjun Lim on 21/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeColor(_ sender: Any) {
        if let v = view.viewWithTag(100) {
            v.backgroundColor = UIColor.black
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

