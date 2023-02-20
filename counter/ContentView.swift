//
//  ContentView.swift
//  counter
//
//  Created by Amani Al Osaimi on 29/07/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State var counter = 0
    var body: some View {
        VStack {
            Text("\(counter)")
            
                .padding().font(.system(size: 40 , weight: .bold))
            Button("Tap me") {
                self.counter += 1
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
