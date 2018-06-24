//
//  ViewController.swift
//  SwiftP
//
//  Created by 中山翼 on 2018/06/23.
//  Copyright © 2018年 Tsubasa Nakayama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func hello(_ sender: Any) {
        if self.myLabel.text == "hoge" {
            self.myLabel.text = "foo"
        } else {
            self.myLabel.text = "hoge"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

