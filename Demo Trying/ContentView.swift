//
//  ContentView.swift
//  Demo Trying
//
//  Created by Yousef Noor on 12/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 20.0) {
            Image("niagarafalls")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
            HStack {
                Text("Niagara Falls")
                    .font(.title)
                    .fontWeight(.bold)
                
                Spacer()
                
                VStack{
                    HStack{
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.leadinghalf.filled")
                    }
                    Text("(Reviews 361)")
                }
                .foregroundColor(.orange)
                .font(.caption)
                
            }
            
            
            Text("Come visit the falls for an experience of a lifetime.")
            
            HStack {
                Spacer()
                Image(systemName: "fork.knife")
                Image(systemName: "binoculars.fill")
            }
            .foregroundColor(.gray)
            .font(.caption)
            
        }
        .padding()
        .background(Rectangle().foregroundColor(.green))
        .padding()
        
        
        
    }
}

#Preview {
    ContentView()
}
