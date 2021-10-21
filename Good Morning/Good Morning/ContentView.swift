//
//  ContentView.swift
//  Good Morning
//
//  Created by Cfannon5 on 10/19/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 300) {
            Image("loading screen").resizable()
                .aspectRatio( contentMode: .fit)
                .padding()
            Text("Created by Cfannon5")
        }
        
            
            
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 11")
                
            
        }
        .preferredColorScheme(.light)
            
    }
}
