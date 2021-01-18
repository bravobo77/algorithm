//
//  main.swift
//  algorithm
//
//  Created by bokyung.kim on 2020/10/27.
//  Copyright © 2020 bokyung.kim. All rights reserved.
//

import Foundation
    
var input = readLine()!
var numbers = readLine()!
var arr = numbers.split(separator: " ").map {Int($0)!}

if Int(input)! != arr.count {
    print("일치하지 않습니다")
    exit(0)
}

var min = 1000000
var max = -1000000
//print(a, b)

for i in arr {
    if min > i {
        min = i
    }
    
    if max < i {
        max = i
    }
}

print("\(min) \(max)")
