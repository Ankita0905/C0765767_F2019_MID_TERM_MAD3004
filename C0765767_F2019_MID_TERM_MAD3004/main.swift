//
//  main.swift
//  C0765767_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var i = Internet(providerName: "Rogers", gbUsed: 55.8, billId: "IN01", billDate: "", billAmount: 100, billType: Bill.Types.Internet)
var m = Mobile(manufacturerName: "Apple", planName: "AA", mobileNumber: "987678965", internetUsed: 7.9, minutesUsed: 500, billAmount: 120, billId: "M01", billType:Bill.Types.Mobile, billDate: "")
var h = Hydro(agencyName: "Brampton Energy", unitsConsumed: 200, billAmount: 150, billId: "H01", billType: Bill.Types.Hydro, billDate: "")

var c = Customer(customerId: "101", firstName: "Ankita ", lastName: "Jain", email: "ankita@gmail.com", billDictionary : [i.billId:i,m.billId:m,h.billId:h])

c.iDisplay()

var i1 = Internet(providerName: "Rogers", gbUsed: 100.9, billId: "I001", billDate: "", billAmount: 89.5, billType: Bill.Types.Internet)
var h1 = Hydro(agencyName: "Planet Energy", unitsConsumed: 67.8, billAmount: 67, billId: "H001", billType: Bill.Types.Hydro, billDate: "")
var c1 = Customer(customerId: "102", firstName: "Kamal ", lastName: "Kaur", email: "kamal@gmail.com", billDictionary : [i1.billId:i1,h1.billId:h1])

c1.iDisplay()








