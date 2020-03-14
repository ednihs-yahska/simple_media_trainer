//
//  CourseView.swift
//  Simple_Media_Training
//
//  Created by Akshay Shinde on 2/13/20.
//  Copyright © 2020 Akshay_Shinde. All rights reserved.
// Reference: https://blog.vihan.org/swift-function-builders/

import SwiftUI

struct CourseView: View {
    let course: String
    var body: some View {
        VStack(alignment: .center, spacing: 20) {
            CardView {
                VStack {
                    Text("Mental Health").foregroundColor(.white).font(.title).fontWeight(.bold)
                    
                }
            }
            CardView {
                VStack {
                    Text("Interpersonal").foregroundColor(.white).font(.title).fontWeight(.bold)
                    
                }
            }
            
            CardView {
                VStack {
                    Text("Hazards and Disasters").foregroundColor(.white).font(.title).fontWeight(.bold)
                    
                }
            }
        }
    }
}

struct CourseView_Previews: PreviewProvider {
    static var previews: some View {
        CourseView(course: "Course")
    }
}
