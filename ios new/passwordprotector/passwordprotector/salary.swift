//
//  salary.swift
//  passwordprotector
//
//  Created by Devi Krishna Lanka on 2/9/22.
//

import Foundation
import UIKit

enum PayRole {
    case employee
    case HR
    case student
}
class SalaryPay {
    func salaryForAll(SalaryPay: PayRole) -> String{

        var salaryType = ""
        switch SalaryPay {
        case .employee:
            salaryType = "50000"
        case .HR:
            salaryType = "35000"
        case .student:
            salaryType = "20000"
        }
        return salaryType
}
    }
