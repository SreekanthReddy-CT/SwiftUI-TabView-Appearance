import SwiftUI

struct DefaultTabView: View {
    var body: some View {
        TabView {
            MusicView()
                .tabItem {
                    Label("Music", systemImage: "music.note")
                }
            MovieView()
                .tabItem {
                    Label("Movie", systemImage: "film")
                }
        }
    }
}

#Preview {
    DefaultTabView()
}
