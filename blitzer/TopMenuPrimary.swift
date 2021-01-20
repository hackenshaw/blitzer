//
//  TopMenuPrimary.swift
//  blitzer
//
//  Created by Medhat Riad on 19/01/2021.
//

import SwiftUI

struct TopMenuPrimary: View {
    var body: some View {
        HStack{
            
                Button(action: {
                    print("Button + pressed")
                    }) {
                    Image(systemName: "dock.arrow.up.rectangle")
                        .resizable()
                        .frame(width: 50, height: 40)
                        .foregroundColor(.gray)
                        .shadow(color: .gray, radius: 5, x: 0, y: 0)
                }.padding(5)
                Button(action: {
                    print("Button + pressed")
                }) {
                    Image(systemName: "dock.arrow.down.rectangle")
                        .resizable()
                        .frame(width: 50, height: 40)
                        .foregroundColor(.gray)
                        .shadow(color: .gray, radius: 5, x: 0, y: 0)
                }.padding(5)
                Button(action: {
                    print("Button + pressed")
                    }) {
                    Image(systemName: "questionmark.square")
                        .resizable()
                        .frame(width: 50, height: 40)
                        .foregroundColor(.gray)
                        .shadow(color: .gray, radius: 5, x: 0, y: 0)
                }.padding(5)
            Button(action: {
                print("Button + pressed")
                }) {
                Image(systemName: "rectangle.split.2x2")
                    .resizable()
                    .frame(width: 50, height: 40)
                    .foregroundColor(.gray)
                    .shadow(color: .gray, radius: 5, x: 0, y: 0)
            }.padding(5)
            
        }
    }
}

struct TopMenuPrimary_Previews: PreviewProvider {
    static var previews: some View {
        TopMenuPrimary()
    }
}
