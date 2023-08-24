//  /*
//
//  Project: StunningLoading
//  File: ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 24.08.2023
//
//  Status: in progress | Decorated
//
//  */

import SwiftUI

struct ContentView: View {
    @State var jumping = false
    
    var body: some View {
        
        ZStack {
            
            Circle()
                .stroke(lineWidth: 5)
                .frame(width: 20, height: 20)
                .rotation3DEffect(.degrees(75), axis: (x: 1, y: 0, z: 0))
                .offset(y: jumping ? 150 : -180)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
