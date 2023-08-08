//
//  ContentView.swift
//  About Us !
//
//  Created by Mena Haitham on 06/08/2023.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        TabView {
            Person1View()
                .tabItem { Label("mena", systemImage: "person.circle.fill")
                }
            Person2View()
                            .tabItem { Label("Fatima", systemImage: "person.circle.fill")
                }
            Text("This is person 3! Replace me with yet another view.")
                .tabItem {
                    Label("Person 3", systemImage: "person.circle.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
