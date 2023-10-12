//
//  ContentView.swift
//  MemoryCards
//
//  Created by Ali Tezel on 2023-10-09.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        HStack {
            BaseCard()
            BaseCard()
            BaseCard()
            BaseCard()
            BaseCard()
        }
        .padding()
        
        
    }
}
    
    
    
            
        
struct BaseCard: View {
    
    @State private var isUp = true
    
    var body: some View {
        Button(action: {
            isUp.toggle()
        }, label: {
            
            ZStack{
                if isUp {
                    Rectangle()
                         .frame(width: 60)
                         .foregroundStyle(.white)
                         .border(/*@START_MENU_TOKEN@*/Color.orange/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
                         
                         
                         
                         
                         
                    Text("💀")
                } else {
                    
                    Rectangle()
                        .frame(width: 60)
                        .foregroundStyle(.orange)
                        
                        
                }
            }
            .cornerRadius(10, antialiased: true)
        })
        
    }
}

        
        
        












































#Preview {
    ContentView()
}
