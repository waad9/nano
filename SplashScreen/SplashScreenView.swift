//
//  SplashScreenView.swift
//  SplashScreen
//
//

import SwiftUI

struct SplashScreenView: View {
    @State var isActive : Bool = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    // Customise your SplashScreen here
    var body: some View {
        if isActive {
            ContentView()
        } else {
            VStack {
                VStack(alignment: .leading) {
                    Image("Image")
                          .resizable()
                          .frame(width: 350, height: 250)
                          .cornerRadius(1)
                          .frame(maxWidth: .infinity)

                    //    .font(.system(size: 80))
                      //  .foregroundColor(.red)
                    Text("Have You")
                        .font(Font.custom("Baskerville-Bold", size: 26))
                        .foregroundColor(.black.opacity(0.80))
                      //  .multilineTextAlignment(.leading)
                    Text("Read Today?")
                        .font(Font.custom("Baskerville-Bold", size: 26))
                        .foregroundColor(.black.opacity(0.80))
                        .multilineTextAlignment(.leading)
                        //.padding(.top, 46.0)
                    
                    Text( "consectetur adipiscing" )
                        .font(.title3)
                        .fontWeight(.regular)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.leading)
                        .padding(.top, 20)
                    Text( "elit. consectetur " )
                        .font(.title3)
                    Text( "adipiscing eli " )
                        .font(.title3)
                        .multilineTextAlignment(.leading)
                    
                }
                .scaleEffect(size)
              //  .opacity(opacity)
                .onAppear {
                    withAnimation(.easeIn(duration: 1.2)) {
                        self.size = 0.9
                        self.opacity = 1.00
                    }
                }
            }
            .onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                    withAnimation {
                        self.isActive = true
                    }
                }
            }
        }
    }
}

struct SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}
