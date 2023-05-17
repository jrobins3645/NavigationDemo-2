//
//  TabNavigationView.swift
//  NavigationDemo
//
//  Created by Jeff on 5/10/23.
//

import SwiftUI

struct TabNavigationView: View {
    var body: some View {
        VStack {
            Text("Wellness Wizards")
            TabView {
                View1()
//                    .badge(2)
                    .tabItem {
                        Label("Received", systemImage: "person")
                    }
                View2()
                    .tabItem {
                        Label("Sent", systemImage: "tray.and.arrow.up.fill")
                    }
                View3()
//                    .badge("10,000")
                    .tabItem {
                        Label("Changes", systemImage: "trash")
                    }
            }.navigationBarBackButtonHidden(true)
        }
    }
}

struct TabNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        TabNavigationView()
    }
}
