//
//  UserItem.swift
//  LINECloneApp
//
//  Created by FX on 2022/10/23.
//

import SwiftUI

struct UserItem: View {
    var userModel: User
    var body: some View {
        VStack {
            ZStack {
                Ellipse()
                    .fill(Color(red: 0.82, green: 0.11, blue: 0.11))
                    .offset(x: -119, y: 0)
                    .frame(width: 60, height: 60)

                userModel.image
                    .italic()
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    .frame(width: 72, height: 43)
                    .offset(x: -119, y: 0.50)

                Text(userModel.name)
                    .italic()
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    .frame(width: 160, height: 60)
            }
            .frame(width: 400, height: 70)
            .background(Color(red: 0.85, green: 0.85, blue: 0.85))
        }
    }
}

struct UserItem_Previews: PreviewProvider {
    static var previews: some View {
        UserItem(userModel: User(name: "リオン", image: Image(systemName: "house")))
    }
}
