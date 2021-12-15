//
//  ContentView.swift
//  Tempat List APP
//
//  Created by Aditya Ataby Hidayat on 21/04/21.
// Copyright © 2021 Aditya Ataby Hidayat. All rights reserved
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            TabView{
                TempatList()
                    .tabItem {
                        Image(systemName: "house.fill")
                        Text("Beranda")
                    }
                TempatList()
                graduation()
                    .tabItem {
                        Image(systemName: "graduationcap")
                        Text("graduation")
                    }
                TempatList()
                About()
                    .tabItem {
                        Image(systemName: "person.fill")
                        Text("Home")
                    }
            }
        }.accentColor(.green)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
