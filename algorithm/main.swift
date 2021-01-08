//
//  main.swift
//  algorithm
//
//  Created by bokyung.kim on 2020/10/27.
//  Copyright © 2020 bokyung.kim. All rights reserved.
//

import Foundation
    
let x = Int(readLine()!)!
let y = Int(readLine()!)!

if (x>0 && y>0) {
    print("1")
} else if (x>0 && y<0) {
    print("4")
} else if (x<0 && y>0) {
    print("2")
} else if (x<0 && y<0) {
    print("3")
} else {
    print("\(x)와\(y)는 어디에도 속하지 못합니다")
}
