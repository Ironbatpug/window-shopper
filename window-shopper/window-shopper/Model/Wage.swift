//
//  Wage.swift
//  window-shopper
//
//  Created by Molnár Csaba on 2019. 03. 12..
//  Copyright © 2019. Molnár Csaba. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
