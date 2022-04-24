import SwiftUI

struct ContentView: View {
 
    var body: some View {
        VStack {
            TabView {
                HomeView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                        
                    }

                BodyInsecurity()
                    .tabItem {
                        Label("Body", systemImage: "eyebrow")
                    }
                
                FinancialInsecurity()
                    .tabItem {
                        Label("Financial", systemImage: "dollarsign.circle")
                    }
                
                HealthInsecurity()
                    .tabItem {
                        Label("Health", systemImage: "figure.roll")
                    }
                
                JobInsecurity()
                    .tabItem {
                        Label("Job", systemImage: "bag")
                    }
                
                RelationshipInsecurity()
                    .tabItem {
                        Label("Relationship", systemImage: "heart.circle")
                    }
                
                SocialInsecurity()
                    .tabItem {
                        Label("Social", systemImage: "person.3")
                    }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

