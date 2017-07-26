//
//  Wage.swift
//  Window shopper
//
//  Created by Daniel Ny on 2017-07-26.
//  Copyright © 2017 Daniel Ny. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
    
}
