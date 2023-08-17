//
//  twoPeople.swift
//  GroupGrubs
//
//  Created by clark_loaner on 8/17/23.
//

import SwiftUI

struct twoPeople: View {
    @State var foodChoiceOne: String
    @State var foodChoiceTwo: String
    @Binding var numPeople : String
    var body: some View {
        Text("What kind of food are you craving?")
    }
}

struct twoPeople_Previews: PreviewProvider {
    static var previews: some View {
        twoPeople(foodChoiceOne: "", foodChoiceTwo: "", numPeople: .constant(""))
    }
}
