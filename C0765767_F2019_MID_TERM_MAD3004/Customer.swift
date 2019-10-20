//
//  Customer.swift
//  C0765767_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Customer : IDisplay
{
    var customerId : String
    var firstName : String
    var lastName : String
    //var bill:Bill
    var fullName:String //code taken from git repository created in class
    {
        get{
            return "\(self.firstName) \(self.lastName)"
        }
    }
    var email : String
    var billDictionary = Dictionary<String,Bill>()
    var inDict=Dictionary<String,Insurance>()
    var totalBill : Float = 0
    
    init(customerId : String, firstName : String, lastName : String, email : String ,billDictionary : Dictionary<String,Bill> ,inDict:Dictionary<String,Insurance>)
    {
        self.customerId = customerId
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
        self.billDictionary = billDictionary
        self.inDict=inDict
        
        //self.bill = bill
        //self.billDictionary.updateValue(bill, forKey: bill.billId)

    }
    func iDisplay() {
        print("------------- CUSTOMER DETAILS ---------------")
        print("\n")
        print("Customer Id : \(customerId)")
        print("Full Name : \(fullName)")
        print("Email Id : \(email)")

    for i in billDictionary.values
    {
    i.iDisplay()
    }
        if billDictionary.count == 0
        {
            print("No bills for this customer")
              print("\n")
        }
   //print("Total bill : \(totalBill)")
    }
    
}
