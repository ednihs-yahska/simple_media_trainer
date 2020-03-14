//
//  TrainingView.swift
//  Simple_Media_Training
//
//  Created by Akshay Shinde on 2/11/20.
//  Copyright © 2020 Akshay_Shinde. All rights reserved.
//

import SwiftUI

struct TrainingView: View {
    var body: some View {
        VStack {
            Rectangle()
                .fill(Color.white)
                .padding()
                
            Rectangle()
                .fill(Color.black)
                .padding()
        }
    }
}

struct TrainingView_Previews: PreviewProvider {
    static var previews: some View {
        TrainingView()
    }
}
