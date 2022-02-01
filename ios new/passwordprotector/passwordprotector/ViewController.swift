//
//  ViewController.swift
//  passwordprotector
//
//  Created by Devi Krishna Lanka on 1/27/22.
//

import UIKit

class ViewController: UIViewController {
    var password = "akhila"
    let dollarSign = "\u{24}"
    override func viewDidLoad() {
        super.viewDidLoad()
        print("your password is - \(password)")
        print("your new password is - ",password + "7")
        password = password + " ak"
        print(dollarSign)
        print(password.capitalized)
        // Do any additional setup after loading the view.
    }


}

