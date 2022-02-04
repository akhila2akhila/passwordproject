//
//  Controlstatements.swift
//  passwordprotector
//
//  Created by Devi Krishna Lanka on 2/4/22.
//

import Foundation
 
enum Departments {
    case cse
    case ece
    case biotech
    case civil
}
class College {
    var sampleStr = "7"
    func subjectsOfDepartment(branch: Departments) -> String {
        var possibleSubjects = ""
        switch branch {
        case .cse:
            possibleSubjects = "DS,ComputerNetworks"
            print(possibleSubjects)
        case .ece:
            possibleSubjects = "electronics, c++"
        print(possibleSubjects)
        case .biotech:
            possibleSubjects = "biochemistry, microbiology"
            print(possibleSubjects)
        default:
            possibleSubjects = "No subjects available"
            print(possibleSubjects)
        }
        return possibleSubjects
    }
    /* func studentResult(studentID: Int) -> Bool {
        <#function body#>
    }*/
}

