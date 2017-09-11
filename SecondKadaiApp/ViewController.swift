//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 杉山尋美 on 2017/09/11.
//  Copyright © 2017年 hiromi.sugiyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


  @IBOutlet weak var label: UILabel!
  
  @IBOutlet weak var textField: UITextField!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    label.text = "名前を入力してください"
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

    // segueから遷移先のResultViewControllerを取得する
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
 
    resultViewController.name = textField.text!

  }


  @IBAction func unwind(_ segue: UIStoryboardSegue){
  }
}

