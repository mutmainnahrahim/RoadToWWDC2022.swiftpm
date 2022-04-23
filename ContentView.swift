import SwiftUI


struct ContentView: View {
    
    var body: some View {
        VStack {
            Text("INSECURITY APPS")
                .font(.largeTitle)
                .fontWeight(.bold)
            Image("memoji2")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("Hi, do you feel sad again?")
        }
    }
}
