//
//  ContentView.swift
//  Simple_Media_Training
//
//  Created by Akshay Shinde on 2/11/20.
//  Copyright © 2020 Akshay_Shinde. All rights reserved.
//

import SwiftUI


struct ContentView: View {

    var body: some View {
        TabView {
            TrainingView()
            .tabItem {
                VStack {
                    Image(systemName: "studentdesk")
                    Text("Training")
                }
            }.navigationBarTitle("Training")
            //HomeView()
            MasterView()
            .tabItem {
                VStack {
                    Image(systemName: "house")
                    Text("Home")
                }
            }.navigationBarTitle("Home")
            ReportsView()
            .tabItem {
                VStack {
                    Image(systemName: "person.circle")
                    Text("My Reports")
                }
            }.navigationBarTitle("My Reports")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
