//
//  ContentView.swift
//  SplashScreen
//
// 
//

import SwiftUI

struct ContentView: View {
    func buttonPressed(){
        print("button pressed")
    }
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                //---------------------------------
                VStack(spacing: 20){
                    //Text("Qoutes")
                    Image(systemName: "quote.closing")
                        .foregroundColor(Color("Color 1"))
                        .font(.system(size: 35.0))
                          Text("Qoutes")
                        .font(.title3)
                        .padding(.top, 9.0)
                }//v
                .font(.title3)
                .padding()
                .frame(width: 110, height: 100)
                .foregroundColor(.black)
                .background(Color("Color"))
                .cornerRadius(15)
                //---------------------------------
                VStack(spacing: 20){
                    Image( "Image 1")
                        .resizable()
                        .padding(.top, 17.0)
                        .frame(width: 50, height:70)
                        .padding(.top, 25.0)
                        .foregroundColor(Color("Color 1"))
                       // .font(.system(size: 35.0))
                          Text("Articals")
                    .font(.title3)
                    .padding(.bottom, 44.0)
                }//v
                .font(.title3)
               // .padding()
                .frame(width: 110, height: 100)
                .overlay(
                    RoundedRectangle(cornerRadius: 15)
                    .stroke(lineWidth: 2)
                    .stroke(Color("Color 1"))
                    
                )
                .foregroundColor(.black)
                .background(.white)
                .cornerRadius(15)
                //---------------------------------
                VStack(spacing: 20){
                    Image("Image 2")
                        .resizable()
                        .frame(width: 65.0, height:50.0)
                       .foregroundColor(Color("Color 1"))
                     .font(.system(size: 30.0))
                          Text("Qoutes")
                        .font(.title3)
                       // .padding(.bottom, 22.0)
                }//v
                .font(.title3)
                .padding()
                
                .frame(width: 110, height: 100)
                .overlay(
                    RoundedRectangle(cornerRadius: 15)
                    .stroke(lineWidth: 2)
                    .stroke(Color("Color 1"))
                    
                )
                .foregroundColor(.black)
                .background(.white)
                .cornerRadius(15)
                //---------------------------------
            }//h
          
           
        .padding()
            
          
                
                HStack{
                    Image("Image 3")
                        .resizable()
                        .padding(.trailing, 14.0)
                        .frame(width: 91.0, height:76.0)
                        .cornerRadius(8)
               // padding()
                    VStack{
                        Button {
                            print("s")
                        }label: {
                            
                            Text("Motivational Qoutes")
                                .font(.title2)
                                .foregroundColor(Color(.black))
                                .multilineTextAlignment(.leading)
                                .padding(.bottom, 2.0)
                        }
                        
                    }}
          
                .frame(width: 370, height: 120)
                .overlay(
                    RoundedRectangle(cornerRadius: 15)
                    .stroke(lineWidth: 1)
                    .stroke(Color("Color 2"))
                    
                )
            HStack{
                Image("Image 4")
                    .resizable()
                    .padding(.trailing, 14.0)
                    .frame(width: 91.0, height:76.0)
                    .cornerRadius(8)
           // padding()
                VStack(alignment: .leading){
                    Button {
                        print("s")
                    }label: {
                        
                        Text("Friendship Quotes")
                            .font(.title2)
                            .foregroundColor(Color(.black))
                            .multilineTextAlignment(.leading)
                            .padding(.bottom, 2.0)
                    }
                    
                }}
            .padding(.trailing, 9.0)
            .frame(width: 370, height: 120)
            .overlay(
                RoundedRectangle(cornerRadius: 15)
                .stroke(lineWidth: 1)
                .stroke(Color("Color 2"))
                
            )
            HStack{
                Image("Image 5")
                    .resizable()
                    .padding(.leading, -5.0)
                    .frame(width: 88.0, height:78.0)
                    .cornerRadius(8)
           // padding()
                VStack{
                    Button {
                        print("button pressed")
                    }label: {
                        
                        Text("Health Quotes")
                            .font(.title2)
                            .foregroundColor(Color(.black))
                            .multilineTextAlignment(.leading)
                            .padding(.leading, 31.0)
                    }
                    
                }}
            .padding(.trailing, 35.0)
            .frame(width: 370, height: 120)
            .overlay(
                RoundedRectangle(cornerRadius: 15)
                .stroke(lineWidth: 1)
                .stroke(Color("Color 2"))
        
                
            )
            HStack{
                Image("Image 6")
                    .resizable()
                    .padding(.trailing, 0.0)
                    .frame(width: 91.0, height:76.0)
                    .cornerRadius(8)
           // padding()
                VStack{
                    Button {
                        print("s")
                    }label: {
                        
                        Text("Hard Work Quotes")
                            .font(.title2)
                            .foregroundColor(Color(.black))
                            .multilineTextAlignment(.leading)
                            .padding(.leading, 17.0)
                    }
                    
                }}
            .padding(.trailing, 10.0)
            .frame(width: 370, height: 120)
            .overlay(
                RoundedRectangle(cornerRadius: 15)
                .stroke(lineWidth: 1)
                .stroke(Color("Color 2"))
                
            )
            HStack{
                Image("Image 7")
                    .resizable()
                    .padding(.trailing, 33.0)
                    .frame(width: 101.0, height:76.0)
                    .cornerRadius(8)
           // padding()
                VStack{
                    Button {
                        print("s")
                    }label: {
                        
                        Text("Love Quotes")
                            .font(.title2)
                            .foregroundColor(Color(.black))
                            .multilineTextAlignment(.leading)
                            .padding(.bottom, 2.0)
                    }
                    
                }}
            .padding(.trailing, 27.0)
            .frame(width: 370, height: 120)
            .overlay(
                RoundedRectangle(cornerRadius: 15)
                .stroke(lineWidth: 1)
                .stroke(Color("Color 2"))
                
            )
            
            }//V1
        .padding(.horizontal)

            }
            
            

            }
//}
    //}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
//}
