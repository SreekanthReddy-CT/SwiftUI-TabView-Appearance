import SwiftUI

struct TabViewShowSeparator: View {
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
        .onAppear() {
            UITabBar.appearance().scrollEdgeAppearance = UITabBarAppearance()
        }
    }
}

#Preview {
    TabViewShowSeparator()
}
