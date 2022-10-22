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

            ZStack {
                    Ellipse()
                        .fill(Color(red: 0.82, green: 0.11, blue: 0.11))
                        .offset(x: -119, y: 0)
                        .frame(width: 60, height: 60)

                    Image(systemName: "person.fill")
                        .italic()
                        .font(.title3)
                        .multilineTextAlignment(.center)
                        .frame(width: 72, height: 43)
                        .offset(x: -119, y: 0.50)

                    Text("Name")
                        .italic()
                        .font(.title3)
                        .multilineTextAlignment(.center)
                        .frame(width: 160, height: 60)
            }
            .frame(width: 400, height: 70)
            .background(Color(red: 0.85, green: 0.85, blue: 0.85))
            Spacer()
        }
    }
}

struct homeView_Previews: PreviewProvider {
    static var previews: some View {
        homeView()
    }
}
