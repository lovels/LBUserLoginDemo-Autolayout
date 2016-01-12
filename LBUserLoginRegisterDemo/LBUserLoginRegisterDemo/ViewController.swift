//
//  ViewController.swift
//  LBUserLoginRegisterDemo
//
//  Created by luobbe on 16/1/11.
//  Copyright © 2016年 luobbe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var line1Height: NSLayoutConstraint!
    @IBOutlet weak var line2Height: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //line height
        line1Height.constant = 0.5;
        line2Height.constant = 0.5;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

