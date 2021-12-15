//
//  graduation.swift
//  Tempat List APP
//
//  Created by Aditya Ataby Hidayat on 21/04/21.
// Copyright © 2021  Muhammad luthfi farizqi. All rights reserved
//

import SwiftUI

struct graduation: View {
    var body: some View {
        NavigationView{
            Form {
                Section(){
                    NavigationLink(destination: saya1()) {
                        HStack{
                            //Profile photo
                            Image("hayyuu")
                                .resizable()
                                .frame(width: 50.0, height: 50.0)
                                .clipShape(Circle())
                            
                            //Nama dan Status
                            VStack(alignment: .leading){
                                Text("Aditya Ataby Hidayat").font(.headline)
                                Text("Ahoy").font(.caption)
                            }
                            
                            
                        }
                    }
                }
                .padding(.top,10)
                .padding(.bottom,10)

                //Sekolah
                Section(header: Text("This Is My School")){
                    //navigation pesan berbintang
                    NavigationLink(destination: SD()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image(systemName: "graduationcap")
                                .frame(width:35, height:35)
                                .background(Color.red)
                                .cornerRadius(10)
                                .foregroundColor(Color.white)
                            //Text
                            Text("SD")
                        }
                    }
                    
                    //SMP
                    NavigationLink(destination: SMP()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image(systemName: "graduationcap")
                                .frame(width:35, height:35)
                                .background(Color.black)
                                .cornerRadius(10)
                                .foregroundColor(Color.white)
                            //Text
                            Text("SMP")
                        }
                    }
                    //Sekolah menengah kejuruan
                    NavigationLink(destination: SMK()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image(systemName: "graduationcap")
                                .frame(width:35, height:35)
                                .background(Color.blue)
                                .cornerRadius(10)
                                .foregroundColor(Color.white)
                            //Text
                            Text("SMK")
                        }
                    }
                    
                    //Kuiah
                    NavigationLink(destination: KuliahS1()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image(systemName: "graduationcap")
                                .frame(width:35, height:35)
                                .background(Color.yellow)
                                .cornerRadius(10)
                                .foregroundColor(Color.white)
                            //Text
                            Text("S1")
                        }
                    }
                    //Kuliah s2
                    NavigationLink(destination: KuliahS2()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image(systemName: "graduationcap")
                                .frame(width:35, height:35)
                                .background(Color.green)
                                .cornerRadius(10)
                                .foregroundColor(Color.white)
                            //Text
                            Text("S2")
                        }
                    }
                    
                }
            }
            .navigationBarTitle("School")
            .preferredColorScheme(.dark)
            .padding(5)
            .edgesIgnoringSafeArea(.all)
            .background(Color.red)
        }
    }
}

struct graduation_Previews: PreviewProvider {
    static var previews: some View {
        graduation()
    }
}
//Halaman About
struct saya1: View {
    var body: some View{
        Text("School")
    }
}

struct SD: View {
    var body: some View{
        Text("SD IT Shafa Marwah")
    }
}

struct SMP: View {
    var body: some View{
        Text("SMP IT Shafa Marwah")
    }
}

struct SMK: View {
    var body: some View{
        Text("SMK IDN BOARDING SCHOOL")
    }
}
struct KuliahS1: View {
    var body: some View{
        Text("Apple Developer Academy @BINUS")
    }
}
struct KuliahS2: View {
    var body: some View{
        Text("Institut Teknologi Bandung")
    }
}
