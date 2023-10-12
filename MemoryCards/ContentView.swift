//
//  ContentView.swift
//  MemoryCards
//
//  Created by Ali Tezel on 2023-10-09.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isUp = true
    
    
    var body: some View {
        ZStack{
            if isUp {
                Rectangle()
                     .frame(width: 100)
                     .foregroundStyle(.white)
                     .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                Text("💀")
            } else {
                
                Rectangle()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                    .foregroundStyle(.orange)
            }
        }
        
        
        
        
        
        
    }
}

#Preview {
    ContentView()
}
