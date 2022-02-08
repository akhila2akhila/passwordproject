//
//  ViewController.swift
//  passwordprotector
//
//  Created by Devi Krishna Lanka on 1/27/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var errorDescriptionLabel: UILabel!
    var password = "akhila"
    var a = 5
    var b = 8
    let dollarSign = "\u{24}"
    let sparklingHeart = "\u{1F496}"
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#function)
       /* print("your password is - \(password)")
        print("your new password is - ",password + "7")
        password = password + " ak"
        print(dollarSign)
        print(password.capitalized)
        print(sparklingHeart)
        print (dollarSign.appending(sparklingHeart))
        print ("the value of a is \(a)")
        print ("the value of b is \(b)")
        print (a + b)
        */
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(#function)
        let akhilaCollege = College()
        let subjects = akhilaCollege.subjectsOfDepartment(branch: .cse)
       let errorHand = ErrorHandler()
        let error = errorHand.networkType(networkIssue: .systemError)
        errorDescriptionLabel.text = error.0
        view.backgroundColor = error.1
        
        
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#function)
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(#function)
    }

}

