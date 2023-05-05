//
//  Validator.swift
//  TestFrame
//
//  Created by Phat Kha on 05/05/2023.
//

import Foundation

public struct Validator {
    public static func validateEmail(_ email:String) ->Bool {
        
        let emailReg = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9,-]+\\.[A-za-z]{2,64}"
        let emailPred = NSPredicate(format: "SELF MATHCHES %@", emailReg)
        return emailPred.evaluate(with: email)
        
    }
    
    public static func sayHello() {
        print("WTF way")
    }
}
