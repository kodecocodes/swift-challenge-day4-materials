import SwiftUI

struct ContentView: View {
    
    @State var csharp = 0
    @State var kotlin = 0
    @State var swift = 0
    
    var body: some View {
        HStack {
            VStack {
                Button {
                    csharp = csharp + 1
                } label: {
                    Image("csharp")
                }
                Text("\(csharp)")
                    .font(.headline)
            }  
            .padding(.horizontal, 10)
            VStack {
                Button {
                    kotlin = kotlin + 1
                } label: {
                    Image("kotlin")
                }
                Text("\(kotlin)")
                    .font(.headline)
            }
            .padding(.horizontal, 10)
            VStack {
                Button {
                    swift = swift + 1
                } label: {
                    Image("swift")
                }
                Text("\(swift)")
                    .font(.headline)
            }
            .padding(.horizontal, 10)
        }

    }
}
