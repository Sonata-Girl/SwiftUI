//
//  ContentView.swift
//  SwiftUIAngela
//
//  Created by Sonata Girl on 09.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
         ZStack {
             Color(red: 0.20, green: 0.63, blue: 0.52, opacity: 1.00)
                 .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
             VStack {
                 VStack {
                     Image("ConataComp2").resizable()
                         .aspectRatio(contentMode: .fit)
                         .frame(width: 300)
                         .clipShape(Circle())
                         .overlay(
                            Circle().stroke(Color.white,lineWidth: 5))
                     Text("Sonata")
                        .font(Font.custom("Kanit-Medium", size: 50))
                        .bold()
                        .foregroundColor(.white)
                     Text("iOS Delivopter")
                         .foregroundColor(.white)
                         .font(.system(size: 20))
                     Divider()
                     InfoView(text: "+ХХ УУУ ЕЕЕ ТТТ ООО", imageName: "phone.fill")
                     InfoView(text: "@SonataGirl", imageName: "envelope.fill")

                 }
                 
             }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
