//
//  twoPeople.swift
//  GroupGrubs
//
//  Created by clark_loaner on 8/17/23.
//

import SwiftUI

struct twoPeople: View {
    @State var personOneOne: String
    @State var personOneTwo: String
    @State var personOneThree: String
    @State var personTwoOne: String
    @State var personTwoTwo: String
    @State var personTwoThree: String
    
    var body: some View{
        VStack{
            Text("What kind of food are you craving?")
        }
        
       personOneOne = cravingOptions()
        personOneTwo = cravingOptions()
    return Text(personOneOne)
    }
        
        func cravingOptions()->String{
            var choice = ""
            Menu {
                Button(action: {
                    choice = "American"
                }, label: {
                    Text("American")
                })
                Button(action: {
                    choice = "Italian"
                }, label: {
                    Text("Italian")
                })
                Button(action: {
                    choice = "Chinese"
                }, label: {
                    Text("Chinese")
                })
                Button(action: {
                    choice = "Mexican"
                }, label: {
                    Text("Mexican")
                })
                Button(action: {
                    choice = "Dessert"
                }, label: {
                    Text("Dessert")
                })
                
            } label: {
                    Label(
            title: {Text("\(choice)")}, icon: {Image(systemName: "plus")}
                    )
                }
            
            return choice
        }
}

struct twoPeople_Previews: PreviewProvider {
    static var previews: some View {
        twoPeople(personOneOne: "", personOneTwo: "", personOneThree: "",personTwoOne: "", personTwoTwo: "", personTwoThree: "")
    }
}
