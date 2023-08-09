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
            Person3View()
                .tabItem {
                    Label("Fhakera", systemImage: "person.circle.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
