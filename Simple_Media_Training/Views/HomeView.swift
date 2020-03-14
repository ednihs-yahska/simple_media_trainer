//
//  HomeView.swift
//  Simple_Media_Training
//
//  Created by Akshay Shinde on 2/11/20.
//  Copyright © 2020 Akshay_Shinde. All rights reserved.
//

import SwiftUI

struct OptionStyle: ViewModifier {
    func body(content: Content) -> some View {
        return content.frame(width: 10, height: 10, alignment: .center)
    }
}

struct HomeView: View {
    var body: some View {
        VStack{
            OptionSliderView(titles: ["Open Flame", "Other Flame", "Fire Training 1", "Fire Training 2", "Fire Training 3"])
            OptionSliderView(titles: ["Earthquake 1", "Earthquake 2", "Earthquake 3", "Eathquuake 4", "Earthquake 5"])
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
