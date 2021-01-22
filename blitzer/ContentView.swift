//
//  ContentView.swift
//  blitzer
//
//  Created by Medhat Riad on 19/01/2021.
//

import SwiftUI
import blitzEngine

struct ContentView: View {
    var body: some View {
        ZStack {
            RenderUIView()
                .ignoresSafeArea()
                .statusBar(hidden: true)
            VStack{
                ZStack(alignment: Alignment(horizontal: .center, vertical: .top)){
                    //TopMenuToolTip().padding(.top, 25)
                    HStack{
                        TopMenuViewCube().padding(.leading)
                        Spacer()
                    }.padding(.top)
                    HStack{
                        Spacer()
                        TopMenuPrimary().padding(.trailing)
                    }.padding(.top)
                }
                Spacer()
                HStack{
                    Spacer()
                    SideMenuPrimary().padding(.trailing)
                    
                }
                Spacer()
                HStack{
                    BottomMenuSecondary().padding(.leading)
                    Spacer()
                    BottomMenuPrimary().padding(.trailing)
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.fixed(width: 2732, height: 2048))
            
            
    }
}
