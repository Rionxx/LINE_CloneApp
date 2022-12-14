//
//  homeView.swift
//  LINECloneApp
//
//  Created by FX on 2022/10/22.
//

import SwiftUI

struct homeView: View {
    var body: some View {
        VStack {
            Text("App Title")
                .italic()
                .font(.system(size: 30, weight: .bold))
                .multilineTextAlignment(.center)
                .frame(width: 300, height: 50, alignment: .leading)
                .offset(x: -10)
            
            UserItem(userModel: User(name: "りおん", image: Image(systemName: "person.fill")))
            Spacer()
        }
    }
}

struct homeView_Previews: PreviewProvider {
    static var previews: some View {
        homeView()
    }
}
