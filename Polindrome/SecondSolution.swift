//
//  SecondSolution.swift
//  Polindrome
//
//  Created by Mountasser on 3/4/18.
//  Copyright © 2018 Mountasser. All rights reserved.
//

import Foundation
class SecondSolution {
    static func polindrome(str:String) -> Bool {
        return String(str.reversed()) == str
    }
}
