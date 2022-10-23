//
//  User.swift
//  LINECloneApp
//
//  Created by FX on 2022/10/23.
//

import Foundation
import SwiftUI

struct User {
    var name: String
    var image: Image
    
    init(name: String, image: Image) {
        self.name = name
        self.image = image
    }
}

let user: User = User(name: "リオン", image: Image(systemName: "person"))
