//
//  ContentView.swift
//  ICB.app.iOS
//
//  Created by Thomas Seilund on 17/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                   WebView(url:URL(string:"https://www.icoachbasketball.com")!)
               }
               .padding()
    }
}

#Preview {
    ContentView()
}
