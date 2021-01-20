//
//  SideMenuPrimary.swift
//  blitzer
//
//  Created by Medhat Riad on 19/01/2021.
//

import SwiftUI

struct SideMenuPrimary: View {
    var body: some View {
        
        VStack{
            Button(action: {
                print("Button + pressed")
                }) {
                Image(systemName: "pencil.tip.crop.circle")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .foregroundColor(.gray)
                    .shadow(color: .gray, radius: 5, x: 0, y: 0)
            }.padding(5)
            Button(action: {
                print("Button + pressed")
            }) {
                Image(systemName: "plus.circle")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .foregroundColor(.gray)
                    .shadow(color: .gray, radius: 5, x: 0, y: 0)
            }.padding(5)
            Button(action: {
                print("Button + pressed")
                }) {
                Image(systemName: "pencil.circle")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .foregroundColor(.gray)
                    .shadow(color: .gray, radius: 5, x: 0, y: 0)
            }.padding(5)
            Button(action: {
                print("Button + pressed")
                }) {
                Image(systemName: "archivebox.circle")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .foregroundColor(.gray)
                    .shadow(color: .gray, radius: 5, x: 0, y: 0)
            }.padding(5)
            Button(action: {
                print("Button + pressed")
                }) {
                Image(systemName: "trash.circle")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .foregroundColor(.gray)
                    .shadow(color: .gray, radius: 5, x: 0, y: 0)
            }.padding(5)
        
            }
        
    }
}

struct SideMenuPrimary_Previews: PreviewProvider {
    static var previews: some View {
        SideMenuPrimary()
    }
}
