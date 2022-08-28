//
//  SwiftUIButton.swift
//  ComponenttUI
//
//  Created by Manolo Ramon Manatlao on 8/29/22.
//

import SwiftUI

struct SwiftUIButton: View {
    var body: some View {
        VStack {
            Button(action:{
                print("Hello world tapped!")
            }){
                Text("Hello World")
                    .fontWeight(.bold)
                    .padding()
                    .background(Color.purple)
                    .cornerRadius(40)
                    .foregroundColor(Color.white)
                    .font(.title)
                    .padding(10)
                    .overlay(
                        RoundedRectangle(cornerRadius: 40)
                            .stroke(Color.purple, lineWidth: 5)
                    )
                    //.border(Color.purple, width: 5)
        }
        
            Button(action:{
                print("Delete button tapped!")
            }){
                Image(systemName: "trash")
                    .padding()
                    .background(Color.red)
                    .clipShape(Circle())
                    .font(.largeTitle)
                    .foregroundColor(.white)
            }
            .padding()
            Button(action:{
                print("Delete button tapped!")
            }){
                HStack {
                    Image(systemName: "trash")
                        .font(.title)
                    Text("Delete")
                        .fontWeight(.semibold)
                        .font(.title)
                }
                .padding()
                .foregroundColor(.white)
                .background(.red)
                .cornerRadius(40)
            }
            .padding()
            
            Button(action:{
                print("Delete tapped!")
            }){
                Label(
                    title: { Text("Delete")
                        .fontWeight(.semibold)
                        .font(.title)
                }, icon: { Image(systemName: "trash")
                        .font(.title)
                })
                .padding()
                .foregroundColor(.white)
                .background(Color.red)
                .cornerRadius(40)
            }
        }
    }
    
    //TODO: Creating a Button with Gradient Background and Shadow page 145
}

struct SwiftUIButton_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIButton()
    }
}
