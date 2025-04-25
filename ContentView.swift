import SwiftUI

struct ContentView: View {


    var body: some View {
        TabView {
           

            Tela1_View()
                .badge(2)
                .tabItem {
                    Label("Novidades", systemImage: "play.rectangle.on.rectangle")
                }

            Tela2_View()
                .badge(2)
                .tabItem {
                    Label("Minha Netfix", systemImage: "person.crop.circle")
                }
        }

        
       
    }
}


#Preview {
    ContentView()
}
