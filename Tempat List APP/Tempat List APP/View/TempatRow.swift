//
//  TempatRow.swift
//  Tempat List APP
//
//  Created by Aditya Ataby Hidayat on 21/04/21.
// Copyright © 2021 Aditya Ataby Hidayat. All rights reserved
//

import SwiftUI

struct TempatRow: View {
    var tempat: Tempat
    var body: some View {
        HStack{
            Image(tempat.photo)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 80, height: 80)
                .clipShape(Circle())
            VStack(alignment: .leading){
                Text(tempat.name)
                    .font(.system(size: 20))
                Text(tempat.description)
                    .font(.system(size: 14))
                    .lineLimit(3)
            }.padding(.leading, 3)
        }.padding(EdgeInsets(top: 8, leading: 0, bottom: 8, trailing: 0))
    }
}
    

struct TempatRow_Previews: PreviewProvider {
    static var previews: some View {
        TempatRow(tempat: tempates[1]).previewLayout(.fixed(width: 400,height: 100))
    }
}
