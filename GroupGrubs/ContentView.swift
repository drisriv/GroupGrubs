//
//  ContentView.swift
//  GroupGrubs
//
//  Created by Drishti Srivastava on 8/15/23.
//

//hi

import SwiftUI

struct ContentView: View {
    @State var numPeople = ""
    var body: some View {
        
            
            NavigationStack {
                ZStack{
                    Color(hue: 0.067, saturation: 0.802, brightness: 0.981).ignoresSafeArea()
                
                VStack {
                    
                    Image("LogoMain")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    
 
                    VStack{
                        Text("Choose the Number of People in your Group")
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.846, green: 0.069, blue: 0.347))
                            .multilineTextAlignment(.center)
                    }.padding().background(Rectangle().foregroundColor(.white)).cornerRadius(15)
                    
                    Menu {
                        Button(action: {
                            numPeople = "Two"
                        }, label: {
                            Text("Two")
                        })
                        
                    } label: {
                        Label(
                            title: {Text("\(numPeople)")}, icon: {Image(systemName: "plus")}
                        )
                    }
                    
                }

                NavigationLink(destination:twoPeople(personOneOne: "", personOneTwo: "", personOneThree: "")) {
                    Text("Next").padding()
                }.background(Rectangle().foregroundColor(.white)).cornerRadius(15)
                .padding(.top, 600.0)
                    
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(numPeople:"")
    }
}
