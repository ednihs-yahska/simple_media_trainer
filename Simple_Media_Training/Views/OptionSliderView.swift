//
//  OptionSliderView.swift
//  Simple_Media_Training
//
//  Created by Akshay Shinde on 2/12/20.
//  Copyright © 2020 Akshay_Shinde. All rights reserved.
//

import SwiftUI

struct OptionSliderView: View {
    @State var titles:[String]
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            HStack {
                ForEach(titles, id: \.self) {training in
                    Button(action: {
                    
                    }){
                        Text(training)
                    }
                    .background(Color.black)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .frame(width: 200.0)
                    .shadow(color: Color(red: 0, green: 0, blue: 0), radius: 5
                        , x: 0, y: 10)
                    .cornerRadius(10)
                }
            }
        }.padding(.all)
    }
}

struct OptionSliderView_Previews: PreviewProvider {
    static var previews: some View {
        OptionSliderView(titles: ["Open Flame", "Other Flame", "Fire Training 1", "Fire Training 2", "Fire Training 3"])
    }
}
