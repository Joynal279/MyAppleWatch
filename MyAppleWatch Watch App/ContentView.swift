//
//  ContentView.swift
//  MyAppleWatch Watch App
//
//  Created by MAC on 17/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("cookie")
                .resizable()
                .scaledToFit()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
