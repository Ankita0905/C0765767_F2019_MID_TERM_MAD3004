//
//  Insurance.swift
//  C0765767_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Insurance:IDisplay
{
    
    
    enum intype {
    case Home
    case Car
    case Business
    }
    var type : intype
    var provider:String
    var startDate:String
    var endDate:String
    var insuranceAmt:Int
    
    init(type:intype,provider:String,startDate:String,endDate:String,insuranceAmt:Int) {
        self.type=type
        self.provider=provider
        self.startDate=startDate
        self.endDate=endDate
        self.insuranceAmt=insuranceAmt
    }
    func iDisplay() {
        print("Type of Insurance : \(type)")
        print("Provider : \(provider)")
        print("Start Date : \(startDate)")
        print("End Date : \(endDate)")
        print("Insurance amount :\(insuranceAmt)")
    }
    
}
