import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            Text("INSECURITY")
                .font(.largeTitle)
            Text("APPS")
                .font(.largeTitle)
            Image("memoji")
            Text("How are you")
            Spacer()
        }
        .background(Color(red: 0.9, green: 251, blue: 152))
    }
}
