//
//  ContentView.swift
//  MemoryCards
//
//  Created by Ali Tezel on 2023-10-09.
//

import SwiftUI

struct ContentView: View {
    
    @State private var exitCount = 0
    
    
    var body: some View {
        ZStack{
            Rectangle()
                .ignoresSafeArea()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
            Button(action: {
                exitCount += 1
            }, label: {
                ZStack {
                    
                    Image(systemName: "rectangle.portrait.and.arrow.right.fill")
                        .font(.title)
                        .foregroundColor(.black)
                        .imageScale(.large)
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                        .background(.red)
                        .cornerRadius(10)
                        
                    Text("EXIT: \(exitCount)")
                        .foregroundStyle(.white)
                        .bold()
                        .padding(.top, 65.0)
                    
                        
                }
                
                .padding()
                
            })
        }
        
        
        
        
        
        
    }
}

#Preview {
    ContentView()
}
