//
//  main.swift
//  algorithm
//
//  Created by bokyung.kim on 2020/10/27.
//  Copyright © 2020 bokyung.kim. All rights reserved.
//

import Foundation
    
let input = Int(readLine()!)!

var number = input
var count = 0

repeat {
    count += 1
    if number < 10 {
        number = number * 11
        continue
    }
    
    let a = number % 10
    let b = (number % 10 + number / 10 ) % 10
    number = a * 10 + b
    
} while number != input

print(count)

