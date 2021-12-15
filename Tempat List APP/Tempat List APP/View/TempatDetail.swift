//
//  TempatDetail.swift
//  Tempat List APP
//
//  Created by Aditya Ataby Hidayat on 21/04/21.
// Copyright © 2021 Aditya Ataby Hidayat. All rights reserved
//

import SwiftUI

struct TempatDetail: View {
    var tempat: Tempat
    var body: some View {
        ScrollView{
            VStack{
                Spacer(minLength: 20)
                Text(tempat.name)
                    .font(.system(size: 25))
                    .bold()
                Image(tempat.photo)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 240, height: 240,alignment: .center)
                Text(tempat.description)
                    .font(.system(size: 25))
            }
        }.padding(EdgeInsets(top: 0, leading: 16, bottom: 16, trailing: 16))
        .preferredColorScheme(.dark)
    }
}

struct TempatDetail_Previews: PreviewProvider {
    static var previews: some View {
        TempatDetail(tempat: tempates[0])
    }
}
