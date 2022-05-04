//
//  SaveYourFirstBookmark.swift
//  HomeWork#4
//
//  Created by Bibigul Aubakirova on 04.05.2022.
//

import SwiftUI

struct saveYourBookMarkScreen: View {
    var body: some View {
        saveBookMark
    }
    
    var saveBookMark: some View {
        ZStack {
            Rectangle()
                .fill()
                .opacity(0.20)
                .ignoresSafeArea()
        VStack {
            Text("Bookmark App")
                .frame(width:130, height: 22, alignment: .center)
                .font(.system(size: 17, weight: .semibold))
                .padding(.top, 28)
            Spacer()
            Text("Save your first bookmark")
                .font(.system(size: 36, weight: .bold))
                .frame(width: 358, height: 92, alignment: .center)
                .multilineTextAlignment(.center)
            ZStack {
                Rectangle() 
                    .ignoresSafeArea()
                    .foregroundColor(Color.white)
                    .frame(width: 390, height: 362)
                    .cornerRadius(16)
                VStack (spacing: 30) {
                RoundedRectangle(cornerRadius: 16)
                    .opacity(0.10)
                    .frame(width: 358, height: 46)
                RoundedRectangle(cornerRadius: 16)
                    .opacity(0.10)
                    .frame(width: 358, height: 46)
                RoundedRectangle(cornerRadius: 16)
                    .fill(Color.black)
                    .frame(width: 358, height: 58)
                Text("Save")
                    .foregroundColor(Color.white)
                    .frame(width: 310, height: 22, alignment: .center)
                    .font(.system(size: 16, weight: .semibold))
                }
            }
            }
        }
        
    }
    
}

struct saveYourFirstBookMarkScreen_Previews:
    PreviewProvider{
    static var previews: some View{
        Group{
            saveYourBookMarkScreen()
        }
    }
}
