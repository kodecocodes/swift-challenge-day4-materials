import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("book-cover")
                .resizable()
                .scaledToFit()
                .frame(width:250)
                .padding(.bottom)
            Text("Swift Apprentice: Fundamentals")
                .font(.largeTitle)
            Text("Beginning programming with Swift! This book covers the fundamentals of Swift: Apple's modern programming language for iOS, iPadOS, macOS, watchOS and beyond")
                .padding(20)
            HStack {
                Text("📕")
                    .font(.largeTitle)
                    .padding([.leading, .trailing], 16)
                Text("🖨️")
                    .font(.largeTitle)
                    .padding(.horizontal, 16)
                Text("💾")
                    .font(.largeTitle)
                    .padding(.horizontal, 16)
            }
        }
    }
}
