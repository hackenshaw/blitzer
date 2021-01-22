//
//  BottomMenuPrimary.swift
//  blitzer
//
//  Created by Medhat Riad on 19/01/2021.
//

import SwiftUI

struct BottomMenuPrimary: View {
    var body: some View {
        HStack{
            
                Button(action: {
                    print("Button + pressed")
                    }) {
                    Image(systemName: "square.2.stack.3d")
                        .resizable()
                        .frame(width: 50, height: 40)
                        .foregroundColor(Colors.foreground)
                        .shadow(color: Colors.shadow, radius: 1, x: 0, y: 0)
                }.padding(5)
                Button(action: {
                    print("Button + pressed")
                }) {
                    Image(systemName: "arrow.uturn.backward.square")
                        .resizable()
                        .frame(width: 50, height: 40)
                        .foregroundColor(Colors.foreground)
                        .shadow(color: Colors.shadow, radius: 1, x: 0, y: 0)
                }.padding(5)
                Button(action: {
                    print("Button + pressed")
                    }) {
                    Image(systemName: "arrow.uturn.forward.square")
                        .resizable()
                        .frame(width: 50, height: 40)
                        .foregroundColor(Colors.foreground)
                        .shadow(color: Colors.shadow, radius: 1, x: 0, y: 0)
                }.padding(5)
        }
    }
}

struct BottomMenuPrimary_Previews: PreviewProvider {
    static var previews: some View {
        BottomMenuPrimary()
    }
}
