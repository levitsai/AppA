//
//  ViewController.swift
//  AppA
//
//  Created by YI-LUN TSAI on 2018/9/11.
//  Copyright © 2018年 YI-LUN TSAI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toAppB(sender: UIButton) {
        if let url = URL(string: "LeviAppB:"), UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url, options: [:]) { (bool) in
                print(#function)
            }
        }        
    }
    @IBAction func universalToB(_ sender: Any) {
    }
}

