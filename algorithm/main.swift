//
//  main.swift
//  algorithm
//
//  Created by bokyung.kim on 2020/10/27.
//  Copyright © 2020 bokyung.kim. All rights reserved.
//

import Foundation

let num = readLine()

if let number = num {
    let numbers: Int = Int(number)!
    if numbers >= 1 && 4000 >= numbers {
        if (numbers % 4 == 0) && ((numbers % 100 != 0) || (numbers % 400 == 0)) {
            print("1")
        } else {
            print("0")
        }
    }
}
