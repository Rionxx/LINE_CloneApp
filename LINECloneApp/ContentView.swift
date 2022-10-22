//
//  ContentView.swift
//  LINECloneApp
//
//  Created by FX on 2022/10/22.
//

import SwiftUI

struct ContentView: View {
    init() {
        UITabBar.appearance().backgroundColor = UIColor.lightGray
    }
    
    var body: some View {
        TabView {
            homeView()
                .tabItem {
                    Image(systemName: "house.fill")
                        .resizable()
                        .frame(width: 47, height: 44)
                }
            
            Text("messageView")
                .tabItem {
                    Image(systemName: "message.fill")
                        .resizable()
                        .frame(width: 44, height: 41)
                }
            
            
            Text("call")
                .tabItem {
                    Image(systemName: "phone.fill")
                        .resizable()
                        .frame(width: 36, height: 38)
                }
        }
        .background(Color(.red))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
