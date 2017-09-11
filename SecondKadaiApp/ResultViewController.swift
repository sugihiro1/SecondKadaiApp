//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 杉山尋美 on 2017/09/11.
//  Copyright © 2017年 hiromi.sugiyama. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

  @IBOutlet weak var label: UILabel!
  
  var name: String = ""
  
    override func viewDidLoad() {
        super.viewDidLoad()

      // Do any additional setup after loading the view.
      
      label.text = "こんにちは、\(name)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
      
    }
}
