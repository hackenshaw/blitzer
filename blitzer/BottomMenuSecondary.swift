//
//  BottomMenuSecondary.swift
//  blitzer
//
//  Created by Medhat Riad on 20/01/2021.
//

import SwiftUI

struct BottomMenuSecondary: View {
    var body: some View {
        HStack{
            
                Button(action: {
                    print("Button + pressed")
                    }) {
                    Image(systemName: "list.bullet.rectangle")
                        .resizable()
                        .frame(width: 52, height: 42)
                        .foregroundColor(.gray)
                        .shadow(color: .gray, radius: 5, x: 0, y: 0)
                }.padding(5)
                Button(action: {
                    print("Button + pressed")
                }) {
                    Image(systemName: "lock.rectangle")
                        .resizable()
                        .frame(width: 52, height: 42)
                        .foregroundColor(.gray)
                        .shadow(color: .gray, radius: 5, x: 0, y: 0)
                }.padding(5)
                Button(action: {
                    print("Button + pressed")
                    }) {
                    Image(systemName: "person.crop.rectangle")
                        .resizable()
                        .frame(width: 50, height: 40)
                        .foregroundColor(.gray)
                        .shadow(color: .gray, radius: 5, x: 0, y: 0)
                }.padding(5)
        }
    }
}

struct BottomMenuSecondary_Previews: PreviewProvider {
    static var previews: some View {
        BottomMenuSecondary()
    }
}
