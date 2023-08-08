import SwiftUI
struct Person2View_Previews: PreviewProvider {
    static var previews: some View {
        Person1View()
    }
}


struct Person2View: View {
    var body: some View {
        // Customize the view for Person 1
        
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.yellow,  Color .white,
                                                       Color .blue, Color.purple]), startPoint: .top, endPoint: .bottom)
            .edgesIgnoringSafeArea(.all)
            
            
            ZStack {
                
                Image("Fatima")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 300, height: 300)
                    .clipped()
                
                Image("Flowers") //
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
                
                
                Text("my name is Fatima :)")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .offset(x: 0, y: 230)
                Text("I love flowers and watching sunsets")
                    .offset(x: 0, y: 270)
                    .foregroundColor(.white)
                Image("Sunset") //
                                    .resizable()
                                       .aspectRatio(contentMode: .fit)
                                       .frame(width: 200, height: 140)
                                       .offset(x: -96, y: -138) //
                                       .rotationEffect(.degrees(-15))
                                   Image("Light") //
                                       .resizable()
                                       .aspectRatio(contentMode: .fit)
                                       .frame(width: 200, height: 140)
                                       .offset(x: -148, y: 80) //
                                       .rotationEffect(.degrees(-18))
                                   Image("Sky") //
                                       .resizable()
                                       .aspectRatio(contentMode: .fit)
                                       .frame(width: 200, height: 140)
                                       .offset(x: 170, y: 90) //
                                       .rotationEffect(.degrees(20))
            }
        }
    }
    
}

