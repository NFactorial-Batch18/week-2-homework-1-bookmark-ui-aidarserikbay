//
//  WelcomeScreen.swift
//  HomeWork#4
//
//  Created by Bibigul Aubakirova on 03.05.2022.
//

import SwiftUI

struct WelcomeScreen: View {
    var body: some View {
        ImageBackground
    }
    
    var ImageBackground: some View {
        ZStack{
            Color.black
            .ignoresSafeArea()
            VStack (spacing: 6){
                Image("Image")
                    .resizable()
                    .frame(height:614)
                    .ignoresSafeArea()
                Text("Save all interesting links in one app")
                    .padding(.leading, 16.0)
                    .padding(.trailing, 16.0)
                    .font(.system(size: 36, weight: .bold))
                    .foregroundColor(.white)
                    .frame(width: 358, height: 92, alignment: .leading)
                Button("Let's start collecting"){
                    print("button pressed!")
                }
                .frame(width:359,height: 58)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(16)
                
                Spacer()
            }
        }
    }
}

struct ImageShowCase_Previews:
    PreviewProvider{
    static var previews: some View{
        Group{
            WelcomeScreen()
        }
    }
}

