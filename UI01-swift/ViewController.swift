//
//  ViewController.swift
//  UI01-swift
//
//  Created by kong on 16/1/19.
//  Copyright © 2016年 kong. All rights reserved.
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
    
    
    //FIXME: ButtonClick
    @IBAction func btnClick(sender: UIButton) {
        let secondVc = SecondViewController()
        //FIXME: 模态弹出
//        presentViewController(secondVc, animated: true) { () -> Void in
        //FIXME: push
        self.navigationController?.pushViewController(secondVc, animated: true)
        }
    
    }
    





