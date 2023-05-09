import SwiftUI


struct ContentView: View {
    
    var body: some View {
        NavigationView{
            ZStack{
                VStack{
                    MapaView()
                        .frame(height: 410)
                    RoundButtonView()
                        .offset(y: -120)
                        .padding(.bottom, -130)
                    VStack(alignment: .leading){
                        
                        Text("Tapachula")
                            .foregroundColor(Color .black)
                            .font(.title)
                        HStack{
                            Text("Parque Central Miguel Hidalgo")
                                .foregroundColor(Color .black)
                                .font(.subheadline )
                            Spacer()
                            Text("Chiapas")
                                .foregroundColor(Color .black)
                                .font(.subheadline)
                        }
                        Divider()
                        
                        Text("Descripción")
                            .foregroundColor(Color .black)
                            .font(.title2)
                        
                        Text("Es una pequeña plaza urbana con vendedores callejeros, músicos, cafeterías cercanas y una zona cubierta con mesas.")
                            .foregroundColor(Color .black)
                        
                        NavigationLink(destination: pagina2(), label: {
                            Text("Continuar")
                        })
                    }
                    .padding()
                }
            }
        }
    }
}

struct pagina2: View {
    var body: some View {
        VStack {
            NavigationView {
            List {
                Text("Zona Arqueológica Palenque")
                    .foregroundColor(Color .black)
                Text("Cascadas de Agua Azul")
                    .foregroundColor(Color .black)
                Text("Parque Nacional Lagunas de Montebello")
                    .foregroundColor(Color .black)
                Text("San Cristobal de las casas")
                    .foregroundColor(Color .black)
                Text("Zona Arqueológica de Yaxchilán")
                    .foregroundColor(Color .black)
                Text("Bonampak")
                    .foregroundColor(Color .black)
                Text("Puerto Madero")
                    .foregroundColor(Color .black)
                Text("Cañón del sumidero")
                    .foregroundColor(Color .black)
                Text("Comitán de Domínguez")
                    .foregroundColor(Color .black)
            }
                .navigationTitle(" Lugares para visitar")
            }
        }
        
    }
}
