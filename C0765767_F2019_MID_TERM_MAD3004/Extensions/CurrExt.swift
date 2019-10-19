//
//  CurrExt.swift
//  C0765767_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
extension Float {
    //code seen from Google
    func currencyFormat() ->String
    {
        return String(format: "$%0.2f", Float(self))
    }
}
