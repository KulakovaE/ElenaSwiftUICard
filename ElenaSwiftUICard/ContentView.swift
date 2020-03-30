//
//  ContentView.swift
//  ElenaSwiftUICard
//
//  Created by Elena Kulakova on 2020-03-30.
//  Copyright © 2020 Elena Kulakova. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0, green: 184/255, blue: 148/255).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("SelfImage").resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                )
                Text("Elena Kulakova")
                    .font(Font.custom("Playball", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(Font.custom("PoiretOne", size: 25))
            }
            
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
