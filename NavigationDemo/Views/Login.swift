//
//  Login.swift
//  NavigationDemo
//
//  Created by Jeff on 5/10/23.
//

import SwiftUI

struct Login: View {
    var body: some View {
        NavigationLink(destination: TabNavigationView()) {
            Text("Login")
                .foregroundColor(Color.white)
                .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                .background(Color.blue)
                .cornerRadius(/*@START_MENU_TOKEN@*/5.0/*@END_MENU_TOKEN@*/)
            
        }
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
