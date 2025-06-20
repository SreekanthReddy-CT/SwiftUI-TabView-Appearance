import SwiftUI

struct MusicView: View {
    var body: some View {
        List {
            VStack(spacing: 16) {
                ForEach(1...10, id: \.self) { index in
                    Text("Item \(index)")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.blue.opacity(0.1))
                        .cornerRadius(10)
                        .padding(.horizontal)
                }
            }
            .padding(.vertical)
        }
    }
}

struct MovieView: View {
    var body: some View {
        VStack {
            Spacer()
            Text("Welcome to Movie Tab")
                .font(.title)
                .padding()
            Spacer()
        }
    }
}
