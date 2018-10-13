//
//  ViewController.swift
//  textphh
//
//  Created by s20171106332 on 2018/10/13.
//  Copyright © 2018年 s20171106332. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var clmx: UITextField!
    @IBOutlet weak var clmy: UITextField!
    @IBOutlet weak var clmz: UITextField!
    @IBAction func caculator(_ sender: Any) {
        var a=0
        a=Int(clmx.text!)!
        var b=0
        b=Int(clmy.text!)!
        var c:Int=0
        c=a+b
        clmz.text="\(c)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

