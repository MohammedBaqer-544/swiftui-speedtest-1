//
//  ContentView.swift
//  swiftui-speedtest-1
//
//  Created by Mohammed on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.green
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack {
                    Text("top left")
                        .frame(width: 100, height: 60, alignment: .center)
                        .foregroundColor(.white)
                        .background(Color.blue)
                        .cornerRadius(15)

                    Spacer()
                    
                    Text("top right")
                        .frame(width: 100, height: 60, alignment: .center)
                        .foregroundColor(.black)
                        .background(Color.yellow)
                        .cornerRadius(15)
                        

                }.padding(.horizontal)
                Spacer()
            }
            HStack{
                Text("mid left")
                    .frame(width: 100, height: 60, alignment: .center)
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(15)
                
                Spacer()
                
                Text("mid Center")
                    .frame(width: 120, height: 60, alignment: .center)
                    .foregroundColor(.white)
                    .background(Color.red)
                    .cornerRadius(15)
                
                Spacer()
                
                Text("mid right")
                    .frame(width: 100, height: 60, alignment: .center)
                    .foregroundColor(.black)
                    .background(Color.yellow)
                    .cornerRadius(15)
                
            }
            .padding(.horizontal)
            
            VStack {
                Spacer()
                
                HStack {
                    Text("Bot left")
                        .frame(width: 100, height: 60, alignment: .center)
                        .foregroundColor(.white)
                        .background(Color.blue)
                        .cornerRadius(15)
                        

                    Spacer()
                    
                    Text("Bot right")
                        .frame(width: 100, height: 60, alignment: .center)
                        .foregroundColor(.black)
                        .background(Color.yellow)
                        .cornerRadius(15)
                        

                }.padding(.horizontal)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
