import SwiftUI

struct Tela1_View: View {
    @State private var nome: String = "Duda"
    var body: some View {
        NavigationStack {
            ZStack {
               
                RadialGradient(gradient: Gradient(colors: [Color.brown, Color.white]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)

                    .ignoresSafeArea(edges: .top)
                
                    
                    VStack {
                       
                        
                        HStack(){
                            Button("Series"){}
                                .buttonStyle(.borderedProminent)
                            Button("Filmes"){}
                                .buttonStyle(.borderedProminent)
                            Button("Categories"){}
                                .buttonStyle(.borderedProminent)
                        
                        }
                     
                        VStack(){
                            ZStack{
                                Image("theoffice")
                                    .resizable()
                                    .frame(width: 350, height: 400)
                                    .cornerRadius(40)
                                HStack{
                                    NavigationLink(destination: Tela1_View()) {
                                        Button("Assistir"){}
                                            .buttonStyle(.borderedProminent)
                                            .foregroundColor(.white)

                                       
                                    }
                                    
                                    Button("+ Minha Lista"){}
                                        .buttonStyle(.borderedProminent)
                                        .foregroundColor(.white)
                                }.padding(.top, 250)
                                VStack{
                                    Text("Continuar assistindo como Duda")
                                        .foregroundColor(.white)
                                        .padding(.top, 450)
                                    
                                }
                                
                            }
                        }
                        .padding()
                        Spacer()
                    }
                    .navigationTitle("Para Duda")
                    
                
                    
                    
                        .padding()
                    }
             
                    .tabItem {
                        Label("Inicio", systemImage: "house")
                    }
                
                
                }
            }
        }
    

#Preview {
    Tela1_View()
}
