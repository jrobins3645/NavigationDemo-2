//
//  ContentView.swift
//  NavigationDemo
//
//  Created by Jeff on 5/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Login()
        }.accentColor(.black)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
