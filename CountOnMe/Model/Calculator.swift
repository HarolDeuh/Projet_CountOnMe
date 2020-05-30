//
//  Calculator.swift
//  CountOnMe
//
//  Created by harold aholoukpe on 21/05/2020.
//  Copyright © 2020 Vincent Saluzzo. All rights reserved.
//

import Foundation

class Calculator {
    
    func calculate(_ operationString : String) -> String? {
        guard !operationString.isEmpty else {
            return nil
        }
        return operationString

    }
    
}

