//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeBody(ice: String) {
    for _ in 1...8 {
        for _ in 1...11 {
            print(ice, terminator: "")
        }
        print("")
    }
}

func makeStick() {
    for _ in 1...4 {
        print("    | |    ")
    }
}

makeBody(ice: "*")
makeStick()
