import SwiftUI

struct TabViewModifyAppearance: View {
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
            let appearance = UITabBarAppearance()
            appearance.backgroundColor = .black
            appearance.stackedLayoutAppearance.selected.titleTextAttributes = [.foregroundColor: UIColor.orange]
            appearance.stackedLayoutAppearance.selected.iconColor = .orange
            appearance.stackedLayoutAppearance.normal.titleTextAttributes = [.foregroundColor: UIColor.white]
            appearance.stackedLayoutAppearance.normal.iconColor = .white
            
            UITabBar.appearance().standardAppearance = appearance
            UITabBar.appearance().scrollEdgeAppearance = appearance
        }
    }
}

#Preview {
    TabViewModifyAppearance()
}
