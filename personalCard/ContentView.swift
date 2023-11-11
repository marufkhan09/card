//
//  ContentView.swift
//  personalCard
//
//  Created by Maruf Khan on 11/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(content: {
            Color(UIColor(red: 0.09, green: 0.63, blue: 0.52, alpha: 1.00)).ignoresSafeArea()
            VStack {
                Image("profile_image").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay(Circle().stroke(Color.white,lineWidth:5))
                Text("Md Maruf Khan").bold().font(Font.custom("Pacifico-Regular", size: 40)).foregroundColor(.white).padding(.bottom)
                Text("iOS Developer").foregroundColor(.white).font(.system(size: 25))
                Divider()
                InfoView(text: "+ 0880 1722088068", imageName: "phone.fill", color: .green).padding(.vertical)
                InfoView(text: "maruf1609@gmail.com", imageName: "envelope.fill", color: .green)
                
            }
            .padding()
        })
    }
}

#Preview {
    ContentView()
}


