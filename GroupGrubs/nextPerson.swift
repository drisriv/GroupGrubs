//
//  nextPerson.swift
//  practiceStoring
//
//  Created by Paige Maki on 8/17/23.
//

import SwiftUI

struct nextPerson: View {
    
    @State var personTwoOne: String
    @State var personTwoTwo: String
    @State var personTwoThree: String
    
    @Binding var personOneOne: String
    @Binding var personOneTwo: String
    @Binding var personOneThree: String
    
    var body: some View {
        NavigationStack {
            ZStack{
                Color(hue: 0.067, saturation: 0.802, brightness: 0.981).ignoresSafeArea()
                VStack{
                    Text("Person 2 Choices")
                        .font(.largeTitle).fontWeight(.heavy)
                    Menu {
                        Button(action: {
                            personTwoOne = "American"
                        }, label: {
                            Text("American")
                        })
                        Button(action: {
                            personTwoOne = "Italian"
                        }, label: {
                            Text("Italian")
                        })
                        Button(action: {
                            personTwoOne = "Chinese"
                        }, label: {
                            Text("Chinese")
                        })
                        Button(action: {
                            personTwoOne = "Mexican"
                        }, label: {
                            Text("Mexican")
                        })
                        Button(action: {
                            personTwoOne = "Dessert"
                        }, label: {
                            Text("Dessert")
                        })
                        
                    } label: {
                        Label(
                            title: {Text("#1 choice: \(personTwoOne)")}, icon: {Image(systemName: "plus")}
                        )
                    }
                    
                    Menu {
                        Button(action: {
                            personTwoTwo = "American"
                        }, label: {
                            Text("American")
                        })
                        Button(action: {
                            personTwoTwo = "Italian"
                        }, label: {
                            Text("Italian")
                        })
                        Button(action: {
                            personTwoTwo = "Chinese"
                        }, label: {
                            Text("Chinese")
                        })
                        Button(action: {
                            personTwoTwo = "Mexican"
                        }, label: {
                            Text("Mexican")
                        })
                        Button(action: {
                            personTwoTwo = "Dessert"
                        }, label: {
                            Text("Dessert")
                        })
                        
                    } label: {
                        Label(
                            title: {Text("#2 choice: \(personTwoTwo)")}, icon: {Image(systemName: "plus")}
                        )
                    }
                    
                    Menu {
                        Button(action: {
                            personTwoThree = "American"
                        }, label: {
                            Text("American")
                        })
                        Button(action: {
                            personTwoThree = "Italian"
                        }, label: {
                            Text("Italian")
                        })
                        Button(action: {
                            personTwoThree = "Chinese"
                        }, label: {
                            Text("Chinese")
                        })
                        Button(action: {
                            personTwoThree = "Mexican"
                        }, label: {
                            Text("Mexican")
                        })
                        Button(action: {
                            personTwoThree = "Dessert"
                        }, label: {
                            Text("Dessert")
                        })
                        
                    } label: {
                        Label(
                            title: {Text("#3 choice: \(personTwoThree)")}, icon: {Image(systemName: "plus")}
                        )
                    }
                    
                }.padding(.all, 17.0).background(Rectangle().foregroundColor(.white)).cornerRadius(15)
            }
                
                NavigationLink(destination: Results(personOneOne: self.$personOneOne, personOneTwo: self.$personOneTwo, personOneThree: self.$personOneThree, personTwoOne: self.$personTwoOne, personTwoTwo: self.$personTwoTwo, personTwoThree: self.$personTwoThree)) {
                    
                    Text("Next").padding()
                }.background(Rectangle().foregroundColor(.white)).cornerRadius(15)
                
            
        }
    }
}

struct nextPerson_Previews: PreviewProvider {
    static var previews: some View {
        nextPerson(personTwoOne: "", personTwoTwo: "", personTwoThree: "", personOneOne: .constant(""), personOneTwo: .constant(""), personOneThree: .constant(""))
    }
}

