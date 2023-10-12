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
                    RoundedRectangle(cornerRadius: 10)
                        .frame(width: 60)
                        .foregroundStyle(.white)
                    RoundedRectangle(cornerRadius: 10).strokeBorder(lineWidth: 4)
                        .frame(width: 60)
                        .foregroundStyle(.orange)
                    
                    
                    Text("💀").font(.largeTitle)
                    
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
