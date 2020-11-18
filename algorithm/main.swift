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
    if numbers >= 1 && 9 >= numbers {
        for i in 1...9 {
            print("\(numbers) * \(i) = \(numbers*i)")
        }
    } else {
        print("1~9 중 하나를 입력하세요")
    }
}
