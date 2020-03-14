//
//  MasterView.swift
//  Simple_Media_Training
//
//  Created by Akshay Shinde on 2/15/20.
//  Copyright © 2020 Akshay_Shinde. All rights reserved.
//

import SwiftUI

struct MasterView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: DetailView()) {
                    Text("Link 1")
                }
                NavigationLink(destination: DetailView()) {
                    Text("Link 2")
                }
                NavigationLink(destination: DetailView()) {
                    Text("Link 3")
                }
            }
        }
    }
}

struct MasterView_Previews: PreviewProvider {
    static var previews: some View {
        MasterView()
    }
}
