//
//  Person1View.swift
//  About Us !
//
//  Created by Mena Haitham on 07/08/2023.
//
import SwiftUI
struct Person1View_Previews: PreviewProvider {
    static var previews: some View {
        Person1View()
    }
}


struct Person1View: View {
    var body: some View {
        // Customize the view for Person 1
        
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.brown,  Color .brown,
                                                       Color .brown, Color.white]), startPoint: .top, endPoint: .bottom)
            .edgesIgnoringSafeArea(.all)
            
            
            ZStack {
                
                Image("mena")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 300, height: 300)
                    .clipped()
                
                Image("cat") //
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 140)
                    .offset(x: 100, y: -140) //
                    .rotationEffect(.degrees(15))
                Text("Hello !! ")
                    .offset(x: 10, y: -200)
                    .foregroundColor(.white)
                    .font(.title)
                    .fontWeight(.bold)
                
                
                Text("my name is mena :D")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .offset(x: 0, y: 230)
                Text("I love art and watching my fav shows")
                    .offset(x: 0, y: 270)
                    .foregroundColor(.white)
                Image("art") //
                                       .resizable()
                                       .aspectRatio(contentMode: .fit)
                                       .frame(width: 200, height: 140)
                                       .offset(x: -96, y: -138) //
                                       .rotationEffect(.degrees(-15))
                                   Image("gym") //
                                       .resizable()
                                       .aspectRatio(contentMode: .fit)
                                       .frame(width: 200, height: 140)
                                       .offset(x: -148, y: 80) //
                                       .rotationEffect(.degrees(-18))
                                   Image("skincare") //
                                       .resizable()
                                       .aspectRatio(contentMode: .fit)
                                       .frame(width: 200, height: 140)
                                       .offset(x: 170, y: 90) //
                                       .rotationEffect(.degrees(20))
            }
        }
    }
    
}
