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
            ScrollView(.horizontal, showsIndicators: true) {
                HStack{
                    Button(action: {}) {
                        Image(systemName: "video")
                    }.modifier(OptionStyle())
                    Button(action: {}) {
                        Image(systemName: "video")
                    }
                    Button(action: {}) {
                        Image(systemName: "video")
                    }
                    Button(action: {}) {
                        Image(systemName: "video")
                    }
                    Button(action: {}) {
                        Image(systemName: "video")
                    }
                }.padding(.all)
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
