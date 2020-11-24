//
//  main.swift
//  algorithm
//
//  Created by bokyung.kim on 2020/10/27.
//  Copyright © 2020 bokyung.kim. All rights reserved.
//

import Foundation

var arr: [Int] = []
var input = 0
var point = 0

for _ in 0...8 {
    input = Int(readLine()!)!
    arr.append(input)
}

let max = arr.max()!

for i in 0...8 {
    if arr[i] == max {
        point = i+1
    }
}

print(max)
print(point)
