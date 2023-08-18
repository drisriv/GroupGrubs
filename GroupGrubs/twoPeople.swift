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
    
    
    var body: some View {
        NavigationStack {
            ZStack{
                Color(hue: 0.067, saturation: 0.802, brightness: 0.981).ignoresSafeArea()
            VStack{
                Text("Person 1 Choices")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                Menu {
                    Button(action: {
                        personOneOne = "American"
                    }, label: {
                        Text("American")
                    })
                    Button(action: {
                        personOneOne = "Italian"
                    }, label: {
                        Text("Italian")
                    })
                    Button(action: {
                        personOneOne = "Chinese"
                    }, label: {
                        Text("Chinese")
                    })
                    Button(action: {
                        personOneOne = "Mexican"
                    }, label: {
                        Text("Mexican")
                    })
                    Button(action: {
                        personOneOne = "Dessert"
                    }, label: {
                        Text("Dessert")
                    })
                    
                } label: {
                    Label(
                        title: {Text("#1 choice: \(personOneOne)")}, icon: {Image(systemName: "plus")}
                    )
                }
                
                Menu {
                    Button(action: {
                        personOneTwo = "American"
                    }, label: {
                        Text("American")
                    })
                    Button(action: {
                        personOneTwo = "Italian"
                    }, label: {
                        Text("Italian")
                    })
                    Button(action: {
                        personOneTwo = "Chinese"
                    }, label: {
                        Text("Chinese")
                    })
                    Button(action: {
                        personOneTwo = "Mexican"
                    }, label: {
                        Text("Mexican")
                    })
                    Button(action: {
                        personOneTwo = "Dessert"
                    }, label: {
                        Text("Dessert")
                    })
                    
                } label: {
                    Label(
                        title: {Text("#2 choice: \(personOneTwo)")}, icon: {Image(systemName: "plus")}
                    )
                }
                
                Menu {
                    Button(action: {
                        personOneThree = "American"
                    }, label: {
                        Text("American")
                    })
                    Button(action: {
                        personOneThree = "Italian"
                    }, label: {
                        Text("Italian")
                    })
                    Button(action: {
                        personOneThree = "Chinese"
                    }, label: {
                        Text("Chinese")
                    })
                    Button(action: {
                        personOneThree = "Mexican"
                    }, label: {
                        Text("Mexican")
                    })
                    Button(action: {
                        personOneThree = "Dessert"
                    }, label: {
                        Text("Dessert")
                    })
                    
                } label: {
                    Label(
                        title: {Text("#3 choice: \(personOneThree)")}, icon: {Image(systemName: "plus")}
                    )
                }
                
            }.padding(.all, 17.0).background(Rectangle().foregroundColor(.white)).cornerRadius(15)
        }
            
            NavigationLink(destination: nextPerson (personTwoOne: "", personTwoTwo: "", personTwoThree: "", personOneOne: self.$personOneOne, personOneTwo: self.$personOneTwo, personOneThree: self.$personOneThree)) {
                Text("Next").padding()
            }
            
        }
    }
}

struct twoPeople_Previews: PreviewProvider {
    static var previews: some View {
        twoPeople(personOneOne: "", personOneTwo: "", personOneThree: "")
    }
}
