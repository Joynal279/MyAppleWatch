//
//  ContentView.swift
//  MyAppleWatch Watch App
//
//  Created by MAC on 17/7/23.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject private var emojiSentence = EmojiSentence()
    
    var body: some View {
        VStack {
            Image("cookie")
                .resizable()
                .scaledToFit()
                .overlay {
                    Text(emojiSentence.emoji)
                        .font(.title3)
                        .padding(.top, 10)
                        .buttonStyle(.plain)
                }
            Text(emojiSentence.text)
                .font(.caption)
                .padding(.top, 20)
        }
        .padding()
        .onTapGesture {
            emojiSentence.next()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
