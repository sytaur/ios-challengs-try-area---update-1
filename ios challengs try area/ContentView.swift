
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
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("The clicker game!")
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
                    Button("CHEAT"){count = 100}
                        .foregroundStyle(Color.orange)
                    Button("+++++"){count += 5}
                        .foregroundStyle(Color.black)
                    Button("------"){count -= 5}
                        .foregroundStyle(Color.yellow)
                    Button("Reset"){count = 0}
                        .foregroundStyle(Color.purple)
                    
                    
                }
                
            }
            
            if count >= 10{
                Text("You got a pokemon")
                Image(systemName: "bolt.fill")
                if count >= 20{
                    Text("Wow another one?")
                    if count >= 30{
                        Text("Why are there so many pokemon today...")
                        if count >= 40{
                            Text("Thats a strong one")
                            if count >= 50{
                                Text("Prof Oak is stunned")
                                Image(systemName:"eye.fill")
                                if count >= 60{
                                    Text("Train your pokemon now")
                                    if count >= 70{
                                        Text("A rare pokemon")
                                        Image(systemName: "sparkles")
                                        if count >= 80{
                                            Text("thats 8th pokemon")
                                            if count >= 90{
                                                Text("is there a mass population of pokemon?")
                                                if count >= 100{
                                                    Text("You better tame this pokemon")
                                                    if count >= 110{
                                                        Text("cool pokemon")
                                                        if count >= 120{
                                                            Text("ready to take on the champion battles?")
                                                            if count >= 130{
                                                                Text("Amazing")
                                                                if count >= 140{
                                                                    Text("Thats a strong pokemon")
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
