//
//  About.swift
//  Tempat List APP
//
//  Created by Aditya Ataby Hidayat on 21/04/21.
// Copyright © 2021 Aditya Ataby Hidayat All rights reserved
//

import SwiftUI

struct About: View {
    var body: some View {
        NavigationView{
            Form {
                Section(){
                    NavigationLink(destination: saya()) {
                        HStack{
                            //Profile photo
                            Image("hayyuu")
                                .resizable()
                                .frame(width: 50.0, height: 50.0)
                                .clipShape(Circle())
                            
                            //Nama dan Status
                            VStack(alignment:.leading) {
                                Text("Aditya Ataby Hidayat").font(.headline)
                                Text("Hayyu").font(.caption)
                            }
                        }
                    }
                }
                .padding(.top,10)
                .padding(.bottom,10)
                
                
                //Situs
                Section(header: Text("Situs")) {
                    //navigation pesan berbintang
                    //sistus
                    NavigationLink(destination: sistus()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image("situs")
                                .resizable()
                                .frame(width:35, height:30)
                                .clipShape(Circle())
                                .scaledToFill()
                            //Text
                            Text("Sistus")
                        }
                    }
                }
                
                //navigation pesan berbintang
                Section(header: Text("Social media")) {
                    NavigationLink(destination: gmail()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image("gamil")
                                .resizable()
                                .frame(width:35, height:35)
                                .clipShape(Circle())
                                .scaledToFill()
                            //Text
                            Text("Gmail")
                        }
                    }
                    
                    //FB
                    NavigationLink(destination: FB()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image("logo FB")
                                .resizable()
                                .frame(width:35, height:30)
                                .clipShape(Circle())
                                .scaledToFill()
                            //Text
                            Text("FB")
                        }
                    }
                    
                    //IG
                    NavigationLink(destination: IG()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image("IG logo")
                                .resizable()
                                .frame(width:35, height:35)
                                .clipShape(Circle())
                                .scaledToFill()
                            //Text
                            Text("IG")
                        }
                    }
                    
                    //dribble
                    NavigationLink(destination: Dribble()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image("dribbble")
                                .resizable()
                                .frame(width:35, height:30)
                                .clipShape(Circle())
                                .scaledToFill()
                            //Text
                            Text("Dribbble")
                        }
                    }
                }
                
                //Github
                Section(header: Text("Github")){
                    //navigation pesan berbintang
                    NavigationLink(destination: Github ()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image("Github foto")
                                .resizable()
                                .frame(width:35, height:30)
                                .clipShape(Circle())
                                .scaledToFill()
                            //Text
                            Text("Github")
                        }
                    }
                }
                
                //Blog Sendiri
                Section(header: Text("Blog")) {
                    //navigation pesan berbintang
                    //Medium
                    NavigationLink(destination: Medium()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image("Medium")
                                .resizable()
                                .frame(width:35, height:30)
                                .clipShape(Circle())
                                .scaledToFill()
                            //Text
                            Text("Medium")
                        }
                    }
                    
                    //Blogger
                    NavigationLink(destination: blogger()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image("blogger")
                                .resizable()
                                .frame(width:35, height:30)
                                .clipShape(Circle())
                                .scaledToFill()
                            //Text
                            Text("Blogger")
                        }
                    }
                    //wordpress
                    NavigationLink(destination: wordpress()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image("Wordpress")
                                .resizable()
                                .frame(width:35, height:30)
                                .clipShape(Circle())
                                .scaledToFill()
                            //Text
                            Text("Wordpress")
                        }
                    }
                }
                
                
                //Akun
                Section(header: Text("Hubungi Kami")) {
                    //navigation pesan berbintang
                    NavigationLink(destination: gmail1()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image(systemName: "tray.fill")
                                .frame(width:35, height:35)
                                .background(Color.blue)
                                .cornerRadius(10)
                                .foregroundColor(Color.white)
                            //Text
                            Text("Gmail")
                        }
                    }
                    //navigation whatsapp desktop
                    NavigationLink(destination: chat()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image(systemName: "phone.circle")
                                .frame(width:35, height:35)
                                .background(Color.green)
                                .cornerRadius(10)
                                .foregroundColor(Color.white)
                            //Text
                            Text("WhatsApp")
                            
                            
                        }
                    }
                    //navigation whatsapp desktop
                    NavigationLink(destination: telegram()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image(systemName: "paperplane.fill")
                                .frame(width:35, height:35)
                                .background(Color.blue)
                                .cornerRadius(10)
                                .foregroundColor(Color.white)
                            //Text
                            Text("Telegram")
                            
                            
                        }
                    }
                }
            }
            .navigationBarTitle("Home")
            .preferredColorScheme(.dark)
            .padding(5)
            .edgesIgnoringSafeArea(.all)
            .background(Color.orange)
        }
    }
}

struct About_Previews: PreviewProvider {
    static var previews: some View {
        About()
    }
}
//Halaman About
struct saya: View {
    var body: some View{
        Text("Copyright © 2021 Aditya Ataby Hidayat. All rights reserved")
    }
}
struct telegram: View {
    var body: some View {
        Text("+62 821-2464-1063")
    }
    
}
struct chat: View {
    var body: some View{
        Text("+62 812-2464-1063")
    }
    
}

struct gmail: View {
    var body: some View{
        Text("aditataby@gmail.com")
        
    }
}
struct gmail1: View {
    var body: some View{
        Text("aditataby@gmail.com")
    }
}

struct FB: View {
    var body: some View{
        Text("Ditya Hidayat")
    }
}

struct IG: View {
    var body: some View{
        Text("@dithdyt")
    }
}

struct Dribble: View {
    var body: some View{
        Text("Ditya Hidayat")
    }
}

struct Github: View {
    var body: some View{
        Text("Jecttt")
    }
}
struct sistus: View {
    var body: some View{
        Text("http://singaperbangsakarawang.com/")
    }
}
struct Medium: View {
    var body: some View{
        Text("https://dithdyt.medium.com/")
    }
}
struct blogger: View {
    var body: some View{
        Text("https://dithdyt.blogspot.com/")
    }
}
struct wordpress: View {
    var body: some View{
        Text("https://dithdyt.home.blog/")
    }
}





