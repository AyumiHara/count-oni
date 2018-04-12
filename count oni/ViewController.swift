//
//  ViewController.swift
//  count oni
//
//  Created by 原 あゆみ on 2018/04/09.
//  Copyright © 2018年 原あゆみ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number : Int = 0
    @IBOutlet var label : UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        
    }
    
    @IBAction func hiku(){
        number = number - 1
        label.text = String(number)
        
    }
    
    @IBAction func clear(){
        number = 0
        label.text = String(number)
    }


}

