//
//  AddBookMarkScreen.swift
//  HomeWork#4
//
//  Created by Bibigul Aubakirova on 04.05.2022.
//

import SwiftUI

struct AddBookMarkScreen: View {
    var body: some View {
        AddBookMark
    }
    
    var AddBookMark: some View {
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
            Spacer()
            Button("Add bookmark"){
                print("button pressed!")
            }
            .frame(width: 358, height: 58)
            .background(.black)
            .foregroundColor(.white)
            .cornerRadius(16)
        }
    }
}



struct addBookMarkScreen_Previews:
    PreviewProvider{
    static var previews: some View{
        Group{
            AddBookMarkScreen()
        }
    }
}

