
import SwiftUI

struct ContentView: View {
    @State var isOn = false
    @State private var count = 0
    var body: some View {
        ScrollView {
            VStack {
                Image("c")
                    .resizable()
                    .frame(width: 300, height: 300)
                Text("Scroll down to see the pokemon you collected")
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("The Pokemon clicker game!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundStyle(.yellow)
                Text("\(count)")
                    .font(.system(size: 100))
                    .bold()
                HStack {
                    Button("-"){ count -= 1}
                        .foregroundStyle(Color.red)
                    Button("+"){ count += 1}
                        .foregroundStyle(Color.blue)
                    
                    Button("Reset"){count = 0}
                        .foregroundStyle(Color.purple)
                    
                    
                }
                
            }
            
            if count >= 15{
                Text("You got a pokemon")
                Image(systemName: "bolt.fill")
                Image ("Charmander")
                if count >= 25{
                    Text("Wow another one?")
                    Image ("Caterpie")
                    if count >= 35{
                        Text("Why are there so many pokemon today...")
                        Image ("Rattata")
                        if count >= 45{
                            Text("Thats a strong one")
                            Image ("Dragonite")
                            if count >= 55{
                                Text("Prof Oak is stunned")
                                Image(systemName:"eye.fill")
                                Image("Mew")
                                if count >= 65{
                                    Text("Train your pokemon now")
                                    Image("Champ")
                                    if count >= 75{
                                        Text("A rare pokemon")
                                        Image(systemName: "sparkles")
                                        Image("Snor")
                                        if count >= 85{
                                            Text("thats the 8th pokemon")
                                            Image("Pory")
                                            if count >= 95{
                                                Text("is there a mass population of pokemon?")
                                                Image("P")
                                                if count >= 100{
                                                    Text("You better tame this pokemon")
                                                    Image("A")
                                                    if count >= 110{
                                                        Text("cool pokemon")
                                   Image("S")
                                                        if count >= 120{
                                                            Text("ready to take on the champion battles?")
                                                            Image("c")
                                                            if count >= 130{
                                                                Text("Amazing")
                                                                Image("Char")
                                                                
                                                                if count >= 140{
                                                                    Text("Thats a strong pokemon")
                                                                    Image("Zap")
                                                                    if count >= 150{
                                                                        Text("FINAL BOSS")
                                                                            .bold()
                                                                            .font(Font.system(size: 20))
                                                                            .foregroundStyle(Color.red)
                                                                            .padding()
                                                                        if count >= 160{
                                                                            Text("Whats your team ? 🤔��")
                                                                            
                                                                            if count >= 170{
                                                                                Image("mew2")
                                                                                    .resizable()
                                                                                    .frame(width: 200, height: 200)
                                                                                
                                                                                if count >= 180{
                                                                                    Image("ar")
                                                                                        .resizable()
                                                                                        .frame(width: 200, height: 200)
                                                                                    
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    struct CounterButtonStyle: ButtonStyle {
        func makeBody(configuration: Configuration) -> some View{
            configuration.label
                .font(.title)
                .padding()
                .background(Color.blue)
                .cornerRadius(9)
            
            
            
        }
        
    }
    
}
                
            
            //

        #Preview {
            ContentView()
            
        }
