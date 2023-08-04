import SwiftUI

struct ContentView: View {
    @State private var emoji = false
    
    var body: some View {
        VStack {
                Text("What's Maggie's favorite color")
            ZStack {
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 200, height: 50)
                Text("Green")
            }
            ZStack {
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 200, height: 50)
                    .onTapGesture {
                        emoji.toggle()
                    }
                Text("purple")
            }
            ZStack {Rectangle()
                    .fill(Color.blue)
                    .frame(width: 200, height: 50)
                Text("red")
            Image("emoji")
            }
            
            if emoji {
                Text("Right!")
                .font(.system(size: 50)) }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
