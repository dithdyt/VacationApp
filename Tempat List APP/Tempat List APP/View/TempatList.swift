//
//  TempatList.swift
//  Tempat List APP
//
//  Created by Aditya Ataby Hidayat on 21/04/21.
// Copyright © 2021  Aditya Ataby Hidayat. All rights reserved
//

import SwiftUI

struct TempatList: View {
    var body: some View {
        NavigationView {
            List(tempates) { i in
                ZStack {
                    TempatRow(tempat: i)
                    NavigationLink(destination:  TempatDetail(tempat: i)) {
                        EmptyView()
                    }
                }
            }.navigationBarTitle(Text("Jalan2Yuks"))
            .preferredColorScheme(.dark)
            .padding(5)
            .edgesIgnoringSafeArea(.all)
            .background(Color.blue)
            
            
        }
    }
}

struct statusView: View {
    var body: some View {
        ZStack {
            Text("")
                .foregroundColor(Color.white)
                .frame(width:5, height:5)
                .font(.body)
                .padding(5)
                .clipShape(Circle())
                .offset(x:10, y:-10)
            Button(action: {print("Hello print")}) {
                Image(systemName: "graduationcap")
                    .foregroundColor(Color.secondary)
            }
        }
    }
}
struct statusView1: View {
    var body: some View {
        ZStack {
            Text("")
                .foregroundColor(Color.black)
                .frame(width:5, height:5)
                .font(.body)
                .padding(5)
                .clipShape(Circle())
                .offset(x:10, y:-10)
            Button(action: {print("Hello print")}) {
                Image(systemName: "person")
                    .foregroundColor(Color.secondary)
            }
        }
    }
}

struct keranjangView: View {
    var body: some View {
        ZStack {
            Text("")
                .foregroundColor(Color.black)
                .frame(width:5, height:5)
                .font(.body)
                .padding(5)
                .clipShape(Circle())
                .offset(x:10, y:-10)
            Button(action: {print("Hello print")}) {
                Image(systemName: "magnifyingglass")
                    .foregroundColor(Color.secondary)
            }
        }
    }
}

struct TempatList_Previews: PreviewProvider {
    static var previews: some View {
        TempatList()
    }
}
