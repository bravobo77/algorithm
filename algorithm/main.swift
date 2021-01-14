//
//  main.swift
//  algorithm
//
//  Created by bokyung.kim on 2020/10/27.
//  Copyright © 2020 bokyung.kim. All rights reserved.
//

import Foundation
    
var input = readLine()!
var arr = input.split(separator: " ").map { Int($0)!}
var result: [Int] = []

//print(arr)

while true {
    if arr == [0,0] {
        break
    }
    result.append(arr[0] + arr[1])
    input = readLine()!
    arr = input.split(separator: " ").map { Int($0)!}
}

result.forEach { (number) in
    print("\(number)")
}
