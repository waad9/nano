//
//  ContentView.swift
//  Eread
// Created by وعد عياد الرويلي on 15/06/1444 AH.
//
//
//

import SwiftUI

var elements : [ElementsBox] = [                   //Localizable
    ElementsBox(title: "Qoutes", imageURL: "Qoutes", id: 0),
    ElementsBox(title:"Articals", imageURL: "Articals", id: 1),
   ElementsBox(title: "Abstracts", imageURL: "Abstracts", id: 2)
]

var books : [Table] = [                                   
    Table(title:"motivational Qoutes", imageURL: "1", content:"Infuse your life with action.Don't wait for it to happen. Make it happen. Make your own future. Make your own hope. Make your own love. And whatever your beliefs, honor your creator, not by passively waiting for grace to come down from upon high, but by doing what you can to make grace happenyo urself, right now, right down here on Earth."),
    Table(title:"Friendship Quotes",imageURL: "2", content: ""),
    Table(title:"Health Quotes",imageURL: "3",content: ""),
    Table(title:"Hard Work Quotes",imageURL: "4" ,content:""),
    Table(title:"Love Quotes",imageURL: "5" ,content:""),
]
var books2 : [Table] = [
Table(title:"Health", imageURL: "1", content :""),
    Table(title:"Environment ",imageURL: "2", content: " "),
    Table(title:"Travel",imageURL: "3",content: ""),
    Table(title:"Education",imageURL: "4" ,content:""),
    Table(title:"Career",imageURL: "5" ,content:""),
]
var books3 : [Table] = [
    Table(title:"Believe And Achieve" , imageURL: "1", content :""),
        Table(title:"The Art of Noticing",imageURL: "2", content: ""),
        Table(title:"When You’re Not OK",imageURL: "3",content: ""),
        Table(title:"I Hear You",imageURL: "4" ,content:""),
        Table(title:"History of reading",imageURL: "5" ,content:""),
]

struct ContentView: View {
    @EnvironmentObject var appSettings: AppSettings
    @State var selected = 0
    
    var body: some View {
        NavigationView{
            VStack{
                if selected == 0 { //
                    ScrollView(.horizontal,showsIndicators: false) {
                        HStack(spacing: 10){
                            ForEach(elements , id: \.id) { box in
                                ElementsView(selectedBtn: self.$selected, box: box)
                            }
                        }
                    }.padding(20)
                    BooksListCategory(table: books)
                }//
                if selected == 1 { //
                    ScrollView(.horizontal,showsIndicators: false) {
                        HStack(spacing: 10){
                            ForEach(elements , id: \.id) { box in
                                ElementsView(selectedBtn: self.$selected, box: box)
                            }
                        }
                    }.padding(20)
                    BooksListCategory(table: books2)
                }//
                if selected == 2 { //
                    ScrollView(.horizontal,showsIndicators: false) {
                        HStack(spacing: 10){
                            ForEach(elements , id: \.id) { box in
                                ElementsView(selectedBtn: self.$selected, box: box)
                            }
                        }
                    }.padding(20)
                    BooksListCategory(table: books3)
                }//
            }
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    HStack{
                        Image("l")
                            .resizable()
                            .frame(width: 70,height: 44)
                    }
                }
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(AppSettings())
    }
}
