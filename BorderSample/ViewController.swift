//
//  ViewController.swift
//  BorderSample
//
//  Created by HIRATSUKA SHUNSUKE on 2015/06/09.
//  Copyright (c) 2015年 HIRATSUKA SHUNSUKE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let tmpview = BorderView()
        tmpview.frame = CGRect(x: 10, y: 10, width: 100, height: 100)
        tmpview.borderColor = UIColor.redColor()
        tmpview.borderWidth = 5
        tmpview.cornerRadius = 20
        self.view.addSubview(tmpview)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

