import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("background")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .overlay(
                Text("Overlay Text")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.black.opacity(0.5))
                    .cornerRadius(10)
                    .padding()
                    .alignmentGuide(.bottom) { d in d[.bottom] }
            )
    }
}
