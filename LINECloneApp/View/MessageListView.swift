//
//  MessageListView.swift
//  LINECloneApp
//
//  Created by FX on 2022/10/23.
//

import SwiftUI

struct MessageListView: View {
    var body: some View {
        VStack {
            Text("TalkList")
                .font(.system(size: 30, weight: .bold))
                .multilineTextAlignment(.center)
                .frame(width: 300, height: 50, alignment: .leading)
                .offset(x: -10)
            Spacer()
        }
    }
}

struct MessageListView_Previews: PreviewProvider {
    static var previews: some View {
        MessageListView()
    }
}
