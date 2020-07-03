//
//  ViewController.swift
//  GitHub
//
//  Created by Zoha on 7/3/20.
//  Copyright © 2020 Zoha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
  
  func newFunction() {
    print("Hello Github")
    print("this is new change after change request")
  }

  func mynewawesomefunction() {
    
    print("changed something in code")
    print("changed code as per the request")
    
  }
  
  func myAwesomeFunc() {
    //this is going to be fun
    //hope this will create a conflict
    for _ in 1...4 {
      print("Conflict")
    }
  }
}

