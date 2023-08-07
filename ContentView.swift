//
//  ContentView.swift
//  Game
//
//  Created by Pari Patel on 7/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemIndigo)
                .ignoresSafeArea()
            
            VStack (alignment: .leading, spacing: 20.0){
                
                Image("cold")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
                HStack{
                    Text("Winter WonderLand")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(.black)
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "staroflife.fill")
                            Image(systemName: "staroflife.fill")
                            Image(systemName: "staroflife.fill")
                            Image(systemName: "staroflife.fill")
                            Image(systemName: "staroflife.fill")
                        }
                        .foregroundColor(.orange)
                        .font(.caption)
                        Text("Reviews 550")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
        
                Text("Come for a icy experience")
                    .foregroundColor(.black)
                    .fontWeight(.semibold)
                HStack{
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle().foregroundColor(Color(hue: 0.598, saturation: 0.235, brightness: 0.967))
            .cornerRadius(15)
            .shadow(radius: 15))
            .padding()
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

