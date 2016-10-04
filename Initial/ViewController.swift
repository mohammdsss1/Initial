//
//  ViewController.swift
//  Initial
//
//  Created by Mohammad Salah on 10/3/16.
//  Copyright © 2016 Mohammad Salah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        test()
        
        let message = "Hello"
        print(message + "Mohammad")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(_ animated: Bool) {
        
    }

    func test(){
        print("")
    }
}

