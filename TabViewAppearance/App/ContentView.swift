import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 24) {
                Text("TabView Appearance Demos")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .padding(.top, 40)
                
                NavigationLink("1. Default TabView") {
                    DefaultTabView()
                }
                .buttonStyle(.borderedProminent)
                
                NavigationLink("2. TabView with Separator") {
                    TabViewShowSeparator()
                }
                .buttonStyle(.borderedProminent)
                
                NavigationLink("3. Modified Appearance") {
                    TabViewModifyAppearance()
                }
                .buttonStyle(.borderedProminent)
                
                Spacer()
            }
            .padding()
            .navigationTitle("TabView Demo")
        }
    }
}

#Preview {
    ContentView()
}
