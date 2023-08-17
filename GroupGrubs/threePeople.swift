//
//  threePeople.swift
//  GroupGrubs
//
//  Created by Drishti Srivastava on 8/17/23.
//

import SwiftUI

struct threePeople: View {
    @State var foodChoiceOne: String
    @State var foodChoiceTwo: String
    @Binding var numPeople : String
    var body: some View {
        Text("What kind of food are you craving?")
    }
}

struct threePeople_Previews: PreviewProvider {
    static var previews: some View {
        threePeople(foodChoiceOne: "", foodChoiceTwo: "", numPeople: .constant(""))
    }
}
