//
//  TopMenuToolTip.swift
//  blitzer
//
//  Created by Medhat Riad on 19/01/2021.
//

import SwiftUI

struct TopMenuToolTip: View {
    var body: some View {
        ZStack{
            
            
            VStack{
                Text("Tool")
                    .font(.title)
                    .bold()
                    .padding([.top,.horizontal]).foregroundColor(.white)
                Text("Description of what the tool can do")
                    .padding([.bottom, .horizontal])
                    .foregroundColor(.white)
            }.background(RoundedRectangle(cornerRadius: 20, style: .continuous).fill(Color.gray))
            .frame(width: 300, height: 80)
            
        }
        
                    
    }
}

struct TopMenuToolTip_Previews: PreviewProvider {
    static var previews: some View {
        TopMenuToolTip()
    }
}
