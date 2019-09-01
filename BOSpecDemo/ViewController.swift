//
//  ViewController.swift
//  BOSpecDemo
//
//  Created by 凌風 on 2019/9/1.
//  Copyright © 2019年 www. All rights reserved.
//

import UIKit
import BOTestTools

class ViewController: UIViewController {

    @IBOutlet weak var btn: UIButton!
    
    @IBOutlet weak var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       _ = btn.setCorner(4)
            .setBorder(1, color: .green)
    }

    @IBAction func onBtnClicked(_ sender: UIButton) {
        
        imgView.image = BOTools.getBundleImg(with: "1")
    }
    

}

