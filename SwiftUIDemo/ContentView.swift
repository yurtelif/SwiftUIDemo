//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Elif Yurt on 17.07.2020.
//  Copyright © 2020 Elif Yurt. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top
            )
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -125)
                .padding(.bottom, -125)
            
            VStack(alignment: .leading) {
                Text("Blue Sky")
                    .font(.largeTitle)
                HStack {
                    Text("Green Grass")
                        .font(.subheadline)
                    Spacer()
                    Text("Roses")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
