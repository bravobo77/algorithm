//
//  main.swift
//  algorithm
//
//  Created by bokyung.kim on 2020/10/27.
//  Copyright © 2020 bokyung.kim. All rights reserved.
//

import Foundation

var arr = Set<Int>()

for _ in 0..<10 {
    let numbers = Int(readLine()!)!
    arr.insert(numbers % 42)
}

print(arr.count)
