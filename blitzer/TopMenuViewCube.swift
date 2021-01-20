//
//  TopMenuViewCube.swift
//  blitzer
//
//  Created by Medhat Riad on 19/01/2021.
//

import SwiftUI

struct TopMenuViewCube: View {
    var body: some View {
        Button(action: {
            print("Button + pressed")
            }) {
            Image(systemName: "cube")
                .resizable()
                .frame(width: 100, height: 110)
                .foregroundColor(.gray)
                .shadow(color: .gray, radius: 1, x: 0, y: 0)
        }.padding(5)
    }
}

struct TopMenuViewCube_Previews: PreviewProvider {
    static var previews: some View {
        TopMenuViewCube()
    }
}
