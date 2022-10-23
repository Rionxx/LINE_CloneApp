//
//  Friend.swift
//  LINECloneApp
//
//  Created by FX on 2022/10/23.
//

import Foundation
import SwiftUI

struct Friend {
    var name: String
    var message: String
    var image: Image
    
    init(name: String, message: String, image: Image) {
        self.name = name
        self.message = message
        self.image = image
    }
}

let friends: [Friend] = [
    Friend(name: "カバくん", message: "おはよう", image: Image("animal"))
]
