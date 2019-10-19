//
//  Hydro.swift
//  C0765767_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Hydro : Bill
{
    var agencyName:String
    var unitsConsumed: Float
    var billAmount : Float
    
    init(agencyName:String,unitsConsumed:Float,billAmount : Float,billId : String,billType : Bill.Types,billDate : String)
    {
        self.agencyName=agencyName
        self.unitsConsumed=unitsConsumed
        self.billAmount=billAmount
        super.init(billId: billId, billDate: billDate, billType: billType)
    }
    override func iDisplay() {
         print("-----------------------------------")
        print("Bill Id is : \(billId)")
        print("Bill Type is : \(billType)")
        print("Bill Date is : \(billDate)")
        print("Agency Name is : \(agencyName)")
        print("Unit Consumed is : \(unitsConsumed.dataUnitFormat())")
        print("Bill Amount is : \(billAmount.currencyFormat())")
    }
    
}


