//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var fact1 = ""

    var body: some View {
                
        VStack {
            
            Text ("Priesha :)")
                .font(.title)
                .foregroundColor(Color.teal)
                
            HStack {
                Image("Art")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                Image("choco")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
            } //hstack
            
            Button("Click here for fun facts!") {
                
                fact1 = ("I love dark chocolate")
                
            } //button
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.teal)
            
            
            Text(fact1)
            
        } //vstack
        
        .padding()
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
