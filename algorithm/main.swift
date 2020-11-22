//
//  main.swift
//  algorithm
//
//  Created by bokyung.kim on 2020/10/27.
//  Copyright © 2020 bokyung.kim. All rights reserved.
//

import Foundation

let n: Int = Int(readLine()!)!

for i in 1...n {
    for _ in stride(from: n, to: i, by: -1) {
        print(" ", terminator: "")
    }
    for _ in stride(from: 0, to: i, by: 1) {
        print("*", terminator: "")
    }
    print("")
}
