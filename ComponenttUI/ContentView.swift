//
//  ContentView.swift
//  ComponenttUI
//
//  Created by Manolo Ramon Manatlao on 8/20/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
//        Text("Your time is limited, so don’t waste it living someone else’s life. Don’t be trapped by dogma—which is living with the results of other people’s thinking. Don ’t let the noise of others’ opinions drown out your own inner voice. And most important, have the courage to follow your heart and intuition.")
//            .fontWeight(.bold)
//            //.font(.system(size: 20))
//            .font(.custom("Nunito", size: 25))
//            .foregroundColor(.green)
//            .multilineTextAlignment(.center)
//            .lineLimit(nil)
//            .lineSpacing(10)
//            .padding()
//            // .rotationEffect(.degrees(20), anchor: UnitPoint(x: 0, y: 0))
//            .rotation3DEffect(.degrees(60), axis: (x: 1, y: 0, z: 0))
//            .shadow(color: .gray, radius: 2, x: 0, y: 15)
        
//        Text("**This is how you bold a text**. *This is how you make text italic.* You can [click this link](https://www.appcoda.com) to go to appcoda.com")
//            .font(.title)
        
        //Image and SF symbols
//        Image(systemName: "cloud.heavyrain")
//            .font(.system(size: 100))
//            .foregroundColor(.blue)
//            .shadow(color: .gray, radius: 10, x: 0, y: 10)
        
        // Own Image
//        Image("paris")
//            .resizable()
//            .ignoresSafeArea()
//            .ignoresSafeArea(.container, edges: .top)
//            .scaledToFit()
//            .aspectRatio(contentMode: .fill)
//            .frame(width: 300)
//            .clipped()
//            .clipShape(Circle())
//            .opacity(0.5)
//            .overlay(
//                Image(systemName: "heart.fill")
//                    .font(.system(size: 50))
//                    .foregroundColor(.red)
//                    .opacity(0.5)
//            )
        
        // Overlay with text
        Image("paris")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300)
            .overlay(
                
//                Text("If you are lucky enough to have lived in Paris as a young man, then wherever you go for the rest of your life it stays with you, for Paris is a moveab le feast.\n\n- Ernest Hemingway")
//                    .fontWeight(.heavy)
//                    .font(.system(.headline, design: .rounded))
//                    .foregroundColor(.white)
//                    .padding()
//                    .background(Color.black)
//                    .cornerRadius(10)
//                    .opacity(0.8)
//                    .padding(),
//                alignment: .top
                Color.black
                    .opacity(0.4)
                    .overlay(
                        Text("Paris")
                            .font(.largeTitle)
                            .fontWeight(.black)
                            .foregroundColor(.white)
                            .frame(width: 200)
                    )
            )
        
        Image(systemName: "cloud.sun.rain")
            .symbolRenderingMode(.palette)
            .foregroundStyle(.yellow, .blue, .tertiary)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
