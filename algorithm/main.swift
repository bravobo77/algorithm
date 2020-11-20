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
    let input: Int = Int(number) ?? 0
    if input > 0 && 100000 >= input {
        for i in 1...input {
            print("\(i)")
        }
    }
}
