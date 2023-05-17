//
//  SteveExample.swift
//  NavigationDemo
//
//  Created by Jeff on 5/16/23.
//

import SwiftUI

struct SteveExample: View {
    var body: some View {
        ZStack {
            Color("Background")
                .ignoresSafeArea()
            
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                HStack {
                    Text("05/16")
                        .padding(.horizontal)
                    Text("Mood:")
                        .padding(.horizontal)
                    Text("😩")
                        .padding(.horizontal)
                }
                .frame(width:369, height: 69)
                .font(.system(size: 36))
                .background(Color.white)
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                
                HStack {
                    Text("05/16")
                        .padding(.horizontal)
                    Text("Mood:")
                        .padding(.horizontal)
                    Text("🥸")
                        .padding(.horizontal)
                }
                .frame(width:369, height: 69)
                .font(.system(size: 36))
                .background(Color.white)
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            }
        }.navigationTitle("Wellness Wizzards")
    }
}

struct SteveExample_Previews: PreviewProvider {
    static var previews: some View {
        SteveExample()
    }
}
