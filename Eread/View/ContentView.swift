//
//  ContentView.swift
//  Eread
// Created by وعد عياد الرويلي on 15/06/1444 AH.
//
//
//


import SwiftUI

var elements : [ElementsBox] = [                   //Localizable
    ElementsBox(title: NSLocalizedString("firsttext", comment: "") , imageURL: "Qoutes", id: 0),
    ElementsBox(title: NSLocalizedString("Secondtext", comment: "") , imageURL: "Articals", id: 1),
   ElementsBox(title: NSLocalizedString("thirdtext", comment: "") , imageURL: "Abstracts", id: 2)
]

// Qoutes
var books : [Table] = [                                   
    Table(title:"motivational Qoutes", imageURL: "1", content:"Action is a great restorer and builder of confidence. Inaction is not only the result, but the cause, of fear. Perhaps the action you take will be successful; perhaps different action or adjustments will have to follow. But any action is better than no action at all."),
    Table(title:"Friendship Quotes",imageURL: "2", content: "Friends are the best to turn to when you're having a rough day.It is only the great hearted who can be true friends. The mean and cowardly, Can never know what true friendship means."),
    Table(title:"Plan Quotes",imageURL: "3",content: "A good plan today is better than a perfect plan tomorrow. Don't wait for an inspired ending to come to mind. Work your way to the ending and see what comes up."),
    Table(title:"Hard Work Quotes",imageURL: "4" ,content:"All life demands struggle. Those who have everything given to them become lazy, selfish, and insensitive to the real values of life. The very striving and hard work that we so constantly try to avoid is the major building block in the person we are today."),
    Table(title:"Love Quotes",imageURL: "5" ,content:"Love is friendship that has caught fire. It is quiet understanding, mutual confidence, sharing and forgiving. It is loyalty through good and bad times. It settles for less than perfection and makes allowances for human weaknesses"),
]


// Artical

var books2 : [Table] = [
    Table(title:"Health", imageURL: "6", content : "The health of a human being refers to physical, mental and psychological health. A person’s environment influences and affects his/her health in every way. Usually, people speak and worry about just their physical health, but it is important to maintain both mental and psychological health to keep their body completely healthy.People often seem to give a lot of importance to working hard to make money and care the least of their health. Not many understand that unless they are healthy enough to move out and use their body for various activities, they would not be able to do anything they want to. It is to create awareness among people that organizations and governments around the world take steps constantly to hold social and online campaigns.Every person has the right to avail of primary health care, no matter what their economic and social status would be. Staying healthy is the only way to live a satisfying and productive life. In today’s world, where social media, junk food and work take up a huge part of every day of a normal human being, it is easy to find excuses to invest in health or any fitness-related activities. Research has shown an increasing number of people being admitted to hospitals for various illnesses. Now, with the pandemic, it is even more risky if you take things too lightly. It is high time all of us made up our minds to take care of our physical, mental and psychological health if we wish to lead a healthy life. People need to understand that no amount of wealth would do any good if you are not able to be physically and mentally active"),
    
    Table(title: "environment", imageURL: "7", content : "The Earth’s environment makes Earth the only planet on the solar system where life and sustainability is possible. From the beginning of time, the Earth has provided all the inhabitants of the planet with everything they need for their survival. On the other hand, human beings have exploited all the natural resources for their own selfish needs and have rendered the planet like a barren and ramshackle land.Human beings are an integral part of the environment and hold a huge responsibility to upkeep the living conditions for their own sake and for the sake of all the inhabitants of the planet, including plants and animals. The balanced management of natural resources and the environment as a whole is crucial for the well-being of all living beings and for the economic growth of the entire world. Managing the use of resources (both renewable and non-renewable) effectively, can help solve the many disputes between countries, states and people for the power to claim at least a part of the resources as their own. It is high time people understand that the health of the environment is vital, and only if the environment is healthy will all living beings have a chance of survival."),
          
    Table(title:"Education",imageURL: "8" ,content:"Education doesn’t only mean getting knowledge about academic subjects and fancy certificates and degrees, rather the meaning of education is much broader, education involves building character, morals, and other good qualities which are beneficial to not only the individual getting educated but also the society and community he is a part of."),
    Table(title:"Career",imageURL: "9" ,content:"As soon as you develop an interest in acquiring a career, you must be completely focussed on to it. There must not be any kind of going back or giving up. So once you figure out the perfectly suitable career for yourself, you must go for the advice for the same. Whether you are a beginner or you are moving on to the path, you must at least once, listen to the career advisors, know more and explore more regarding it. You, yourself will find it amusing and very helpful if you seek such advice for your career."),
]



//Abstract

var books3 : [Table] = [
    Table(title:"Believe And Achieve" , imageURL: "11", content : " New motivational book from Paul Hanna. Written in Hanna's popular no-hype, down-to-earth style, the book aims to help readers get back to basics and become more focused about what they want to achieve in life."),
        Table(title:"The Art of Noticing",imageURL: "12", content:"A thought-provoking, gorgeously illustrated gift book that will spark your creativity and help you rediscover your passion with simple, low-stakes activities [that] can open up the world.Welcome to the era of white noise. Our lives are in constant tether to phones, to email, and to social media. In this age of distraction, the ability to experience and be present is often lost: to think and to see and to listen.Enter Rob Walker's The Art of Noticing an inspiring volume that will help you see the world anew. Through a series of simple and playful exercises131 of them Walker maps ways for you to become a clearer thinker, a better listener, a more creative workplace colleague, and finally, to rediscover what really matters to you."),
        Table(title:"When You’re Not OK",imageURL: "13",content: "This is a self-care manual for the days when you feel alone — the days when you worry that you’re too weird or broken or unfixable to be normal. With compassion, humour, and honesty, Jill offers signposts to help you find the path back to yourself.Whether you’re having a bad day, or a run of bad days that seems never-ending, When You’re Not OK is an emotional first-aid kit for your body, mind, and soul,written by someone who’s been there too."),
        Table(title:"I Hear You",imageURL: "14" , content: "Mastery of this simple skill will enable you to: Calm and sometimes even eliminate the concerns, fears, and uncertainties of othersIncrease feelings of love, respect, and appreciation in your romantic relationshipsQuickly resolve, or even prevent, argumentsHelp others become open to your point of viewGive advice and feedback that sticksProvide support and encouragement to others, even when you don't know how to fix the problemAnd much more.In short: this skill is powerful. Give the principles and practices in this book a chance and you'll be amazed at the difference they can make."),
        Table(title:"History of reading",imageURL: "15" ,content:"A History of Reading by the Canadian author Alberto Manguel (Alfred A. Knopf Canada). Although it was published in 1996, this marvellous book is still in print, due to its extremely thorough and fascinating, entertaining content, which covers everything from the French author and playwright Colette (including a photo of the rather morose looking 80-year-old with a flaming birthday cake on her lap) to the world’s tiniest book from the 17th century (entitled Enclosed Flower Garden), the slave readings of 1856 and the Penguin classics. Absolutely everything to do with books and reading is in this fabulous book. I can’t put it down."),
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
                        Image("l")             //logo
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
