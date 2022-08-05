//
//  Wage.swift
//  window-shopper
//
//  Created by Zabingo Softwares on 05/08/22.
//

import Foundation
class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double)->Int{
        
        return Int(ceil(price/wage))
    }
}
