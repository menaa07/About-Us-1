//
//  Person3View.swift
//  About Us !
//
//  Created by Fakhera on 09/08/2023.
//

import SwiftUI
struct Person3View_Previews: PreviewProvider {
    static var previews: some View {
        Person1View()
    }
}


struct Person3View: View {
    var body: some View {
        // Customize the view for Person 1
        
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.brown,  Color .brown,
                                                       Color .brown, Color.white]), startPoint: .top, endPoint: .bottom)
            .edgesIgnoringSafeArea(.all)
            
            
            
            ZStack {
                
                Image("Fakhera")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 300, height: 300)
                    .clipped()
                
                Image("Money") //
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
                
                
                Text("my name is Fakhera :)")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .offset(x: 0, y: 230)
                Text("I love listening to Mohhamed Abdu and i love winter vibes")
                    .offset(x: 0, y: 270)
                    .foregroundColor(.white)
                Image("Winter") //
                                    .resizable()
                                       .aspectRatio(contentMode: .fit)
                                       .frame(width: 200, height: 140)
                                       .offset(x: -96, y: -138) //
                                       .rotationEffect(.degrees(-15))
                                   Image("Tea") //
                                       .resizable()
                                       .aspectRatio(contentMode: .fit)
                                       .frame(width: 200, height: 140)
                                       .offset(x: -148, y: 80) //
                                       .rotationEffect(.degrees(-18))
                                   Image("Camel") //
                                       .resizable()
                                       .aspectRatio(contentMode: .fit)
                                       .frame(width: 200, height: 140)
                                       .offset(x: 170, y: 90) //
                                       .rotationEffect(.degrees(20))
            }
        }
    }
    
}
