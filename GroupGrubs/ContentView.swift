//
//  ContentView.swift
//  GroupGrubs
//
//  Created by Drishti Srivastava on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    @State var numPeople=0
    var body: some View {
        VStack {
            Spacer()
            Text("Welcome")
                .font(.title)
            Spacer()
            HStack{
                Text("Choose the Number of People in your Group")
                Picker(selection: $numPeople, label: Text("# of People")) {
                    Text("2").tag(1)
                    Text("3").tag(2)
                    Text("4").tag(3)
                    Text("5").tag(4)
                    Text("6").tag(5)
                    Text("7").tag(6)
                    Text("8").tag(7)
                }
            }
            Spacer()
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
