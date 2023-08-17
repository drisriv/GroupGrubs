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
            
            VStack {

                Image("Logo")
                
                Spacer()
                Text("GroupGrubs")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(hue: 0.067, saturation: 0.802, brightness: 0.981))
                    
                Spacer()
                    Text("Choose the Number of People in your Group")
                    Menu {
                        Button(action: {
                            numPeople = "Two"
                        }, label: {
                            Text("Two")
                        })
                        Button(action: {
                            numPeople = "Three"
                        }, label: {
                            Text("Three")
                        })
                        
                       /* Button(action: {
                            numPeople = "Four"
                        }, label: {
                            Text("Four")
                        })
                        
                        
                        Button(action: {
                            numPeople = "Five"
                        }, label: {
                            Text("Five")
                        })*/
                        
                    } label: {
                        Label(
                title: {Text("\(numPeople)")}, icon: {Image(systemName: "plus")}
                        )
                    }
                Spacer()
                
            }
            if numPeople == "Two" {
                
                NavigationLink(destination:twoPeople(personOneOne: "", personOneTwo: "", personOneThree: "",personTwoOne: "", personTwoTwo: "", personTwoThree: "")) {
                    Text("Next")
                }
                
            } /*else{
                
                NavigationLink(destination:threePeople (foodChoiceOne: "", foodChoiceTwo: "", numPeople : self.$numPeople)) {
                    Text("Next")
                }
                
            }*/
            
    
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(numPeople:"")
    }
}
