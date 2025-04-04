import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("book-cover")
            Text("Swift Apprentice: Fundamentals")
            Text("Beginning programming with Swift! This book covers the fundamentals of Swift: Apple's modern programming language for iOS, iPadOS, macOS, watchOS and beyond")
            HStack {
                Text("📕")
                Text("🖨️")
                Text("💾")
            }
        }
    }
}
