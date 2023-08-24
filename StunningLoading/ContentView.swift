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
                .animation(.interpolatingSpring(stiffness: 100, damping: 5).repeatForever(autoreverses: true), value: jumping)
            
            Circle()
                .stroke(lineWidth: 5)
                .frame(width: 50, height: 50)
                .rotation3DEffect(.degrees(75), axis: (x: 1, y: 0, z: 0))
                .offset(y: jumping ? 150 : -180)
                .animation(.interpolatingSpring(stiffness: 100, damping: 5).repeatForever(autoreverses: true), value: jumping)
            
            Circle()
                .stroke(lineWidth: 5)
                .frame(width: 80, height: 80)
                .rotation3DEffect(.degrees(75), axis: (x: 1, y: 0, z: 0))
                .offset(y: jumping ? 150 : -180)
                .animation(.interpolatingSpring(stiffness: 100, damping: 5).repeatForever(autoreverses: true), value: jumping)
            
            Circle()
                .stroke(lineWidth: 5)
                .frame(width: 110, height: 110)
                .rotation3DEffect(.degrees(75), axis: (x: 1, y: 0, z: 0))
                .offset(y: jumping ? 150 : -180)
                .animation(.interpolatingSpring(stiffness: 100, damping: 5).repeatForever(autoreverses: true), value: jumping)
            
            Circle()
                .stroke(lineWidth: 5)
                .frame(width: 140, height: 140)
                .rotation3DEffect(.degrees(75), axis: (x: 1, y: 0, z: 0))
                .offset(y: jumping ? 150 : -180)
                .animation(.interpolatingSpring(stiffness: 100, damping: 5).repeatForever(autoreverses: true), value: jumping)
            
            Circle()
                .stroke(lineWidth: 5)
                .frame(width: 170, height: 170)
                .rotation3DEffect(.degrees(75), axis: (x: 1, y: 0, z: 0))
                .offset(y: jumping ? 150 : -180)
                .animation(.interpolatingSpring(stiffness: 100, damping: 5).repeatForever(autoreverses: true), value: jumping)
            
            Circle()
                .stroke(lineWidth: 5)
                .frame(width: 200, height: 200)
                .rotation3DEffect(.degrees(75), axis: (x: 1, y: 0, z: 0))
                .offset(y: jumping ? 150 : -180)
                .animation(.interpolatingSpring(stiffness: 100, damping: 5).repeatForever(autoreverses: true), value: jumping)
            
            Circle()
                .stroke(lineWidth: 5)
                .frame(width: 230, height: 230)
                .rotation3DEffect(.degrees(75), axis: (x: 1, y: 0, z: 0))
                .offset(y: jumping ? 150 : -180)
                .animation(.interpolatingSpring(stiffness: 100, damping: 5).repeatForever(autoreverses: true), value: jumping)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
