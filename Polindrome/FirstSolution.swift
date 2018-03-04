//
//  FirstSolution.swift
//  Polindrome
//
//  Created by Mountasser on 3/4/18.
//  Copyright © 2018 Mountasser. All rights reserved.
//

import Foundation
class FirstSolution {
    static func palindrome(str:String) -> Bool {
        var strToArr = Array(str)
        for i in 0 ..< strToArr.count/2 {
            if strToArr[i] != strToArr[strToArr.count - i - 1] {
                return false
            }
        }
        return true
    }
}
