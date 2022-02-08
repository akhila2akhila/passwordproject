//
//  climate.swift
//  passwordprotector
//
//  Created by Devi Krishna Lanka on 2/7/22.
//

import Foundation
import UIKit

enum NetworkErrors {
    case systemError
    case loginError
    case networkError
    case paymentError
}
class ErrorHandler {
    func networkType(networkIssue: NetworkErrors) -> (String, UIColor){

        var testCases = ""
        var errorColor: UIColor = .black
        switch networkIssue {
        case .systemError:
            testCases = "******Received a systemError*******"
            errorColor = .green
          //  self.simpleLabel.text = "******Received a systemError*******"
       // self.view.backgroundColor = UIColor.green
        case .loginError:
            testCases = "@@@@@@Received a loginError@@@@@@"
            errorColor = .yellow
            //self.simpleLabel.text = "@@@@@@Received a loginError@@@@@@"
        //self.view.backgroundColor = UIColor.yellow
        case .networkError:
            testCases = "&&&&&&Received a networkError&&&&&&&"
            errorColor = .orange
            //self.simpleLabel.text = "&&&&&&Received a networkError&&&&&&&"
        //self.view.backgroundColor = UIColor.orange
        case .paymentError:
            testCases = "########Received a paymentError########"
            errorColor = .purple
            //self.simpleLabel.text = "########Received a paymentError########"
        //self.view.backgroundColor = UIColor.purple
          
        }
        return (testCases, errorColor)
}
    }
