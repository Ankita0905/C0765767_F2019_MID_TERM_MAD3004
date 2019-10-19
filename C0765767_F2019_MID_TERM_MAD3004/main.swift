//
//  main.swift
//  C0765767_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

let formatter = DateFormatter()
formatter.dateFormat = "yyyy/MM/dd"
let d1 = formatter.date(from: "2019/03/23")?.dateformatter()
let d2 = formatter.date(from: "2018/12/12")?.dateformatter()
let d3 = formatter.date(from: "2019/10/02")?.dateformatter()

var custDict = Dictionary<String,Customer>()

var i = Internet(providerName: "Rogers", gbUsed: 8, billId: "IN01", billDate: d1!, billAmount: 50, billType: Bill.Types.Internet)
var m = Mobile(manufacturerName: "Apple", planName: "AA", mobileNumber: "545643654", internetUsed: 505, minutesUsed: 500, billAmount: 70, billId: "M01", billType:Bill.Types.Mobile, billDate: d3!)
var h = Hydro(agencyName: "Brampton Energy", unitsConsumed: 51015, billAmount: 150, billId: "H01", billType: Bill.Types.Hydro, billDate: d2!)

var c = Customer(customerId: "101", firstName: "Ankita", lastName: "Jain", email: "ankita@gmail.com", billDictionary : [i.billId:i,m.billId:m,h.billId:h])
//c.iDisplay()

var i1 = Internet(providerName: "Freedom", gbUsed: 7.5, billId: "IN02", billDate: d1!, billAmount: 90, billType: Bill.Types.Internet)
var h1 = Hydro(agencyName: "Tronto Energy", unitsConsumed: 78.31, billAmount: 100, billId: "H21", billType: Bill.Types.Hydro, billDate: d3!)
var c1 = Customer(customerId: "102", firstName: "Kamal", lastName: "Kaur", email: "kamal@gmail.com", billDictionary : [i1.billId:i1,h1.billId:h1])

//c1.iDisplay()

var i2=Internet(providerName: "Bell", gbUsed: 10, billId: "IN03", billDate: d2!, billAmount: 75.25, billType: Bill.Types.Internet)
var c2=Customer(customerId: "103", firstName: "Karan", lastName: "Kumar", email: "karan@gmail.com", billDictionary: [i2.billId:i2])
custDict.updateValue(c, forKey: c.customerId)
custDict.updateValue(c1, forKey: c1.customerId)
custDict.updateValue(c2, forKey: c2.customerId)

for i in custDict.values{
    i.iDisplay()
}



