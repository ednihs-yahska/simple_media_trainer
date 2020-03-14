//
//  CardView.swift
//  Simple_Media_Training
//
//  Created by Akshay Shinde on 2/13/20.
//  Copyright © 2020 Akshay_Shinde. All rights reserved.
//

import SwiftUI

struct CardView<Content>: View where Content: View {
    var first_color = Color.black
    var second_color = Color.white
    var text_color = Color.black

    var size = CGSize(width: 300, height: 200)
    var xOffset: CGFloat = 1
    var yOffset: CGFloat = 1
    var content: Content
    
    
    init(
         _ txt_color: Color = Color.black,
         _ fColor: Color = Color.black,
         _ sColor: Color = Color.white,
         _ size: CGSize = CGSize(width: 300, height: 200),
         _ xOff: CGFloat = 1,
         _ yOff: CGFloat = 1,
         @ViewBuilder content: () -> Content) {
        self.text_color = txt_color
        self.first_color = fColor
        self.second_color = sColor
        self.size = size
        self.xOffset = xOff
        self.yOffset = yOff
        self.content = content()
    }


    public var body: some View {
        ZStack{
            Rectangle()
                .frame(width: self.size.width,
                       height: self.size.height)
                .foregroundColor(self.first_color)
                .shadow(color: .gray, radius: 10, x: 0, y: 0)
            
            Rectangle()
                .fill()
            .frame(width: self.size.width - xOffset,
                   height: self.size.height - yOffset)
            .foregroundColor(self.second_color)
            self.content
//            Text(self.text)
//                .foregroundColor(self.text_color)

        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView {
            Text("Test")
        }
    }
}
