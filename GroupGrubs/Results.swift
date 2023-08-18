//
//  Results.swift
//  practiceStoring
//
//  Created by Paige Maki on 8/17/23.
//

import SwiftUI

struct Results: View {
    
    
    @Binding var personOneOne: String
    @Binding var personOneTwo: String
    @Binding var personOneThree: String
    
    @Binding var personTwoOne: String
    @Binding var personTwoTwo: String
    @Binding var personTwoThree: String
    
    
    
    var body: some View {
        
        ZStack{
            Color(red: 0.846, green: 0.069, blue: 0.347).ignoresSafeArea()
            VStack{
                Spacer()

                VStack{
                    
                    if personOneOne == "American" && personTwoOne == "American"{
                        Text("Have American Food!!🍔🍟")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }  else if personOneOne == "Italian" && personTwoOne == "Italian"{
                        Text("Have Italian Food!!🍝🍕")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    } else if personOneOne == "Chinese" && personTwoOne == "Chinese"{
                        Text("Have Chinese Food!!🥡🥠")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneOne == "Mexican" && personTwoOne == "Mexican"{
                        Text("Have Mexican Food!!🌮🌯")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneOne == "Dessert" && personTwoOne == "Dessert"{
                        Text("Have Dessert!!🧁🍨")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    } else if personOneOne == "American" && personTwoTwo == "American"{
                        Text("Have American Food!!🍔🍟")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }  else if personOneOne == "Italian" && personTwoTwo == "Italian"{
                        Text("Have Italian Food!!🍝🍕")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    } else if personOneOne == "Chinese" && personTwoTwo == "Chinese"{
                        Text("Have Chinese Food!!🥡🥠")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneOne == "Mexican" && personTwoTwo == "Mexican"{
                        Text("Have Mexican Food!!🌮🌯")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneOne == "Dessert" && personTwoTwo == "Dessert"{
                        Text("Have Dessert!!🧁🍨")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneOne == "American" && personTwoThree == "American"{
                        Text("Have American Food!!🍔🍟")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }  else if personOneOne == "Italian" && personTwoThree == "Italian"{
                        Text("Have Italian Food!!🍝🍕")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    } else if personOneOne == "Chinese" && personTwoThree == "Chinese"{
                        Text("Have Chinese Food!!🥡🥠")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneOne == "Mexican" && personTwoThree == "Mexican"{
                        Text("Have Mexican Food!!🌮🌯")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneOne == "Dessert" && personTwoThree == "Dessert"{
                        Text("Have Dessert!!🧁🍨")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneTwo == "American" && personTwoThree == "American"{
                        Text("Have American Food!!🍔🍟")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }  else if personOneTwo == "Italian" && personTwoThree == "Italian"{
                        Text("Have Italian Food!!🍝🍕")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    } else if personOneTwo == "Chinese" && personTwoThree == "Chinese"{
                        Text("Have Chinese Food!!🥡🥠")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneTwo == "Mexican" && personTwoThree == "Mexican"{
                        Text("Have Mexican Food!!🌮🌯")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneTwo == "Dessert" && personTwoThree == "Dessert"{
                        Text("Have Dessert!!🧁🍨")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneTwo == "American" && personTwoTwo == "American"{
                        Text("Have American Food!!🍔🍟")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }  else if personOneTwo == "Italian" && personTwoTwo == "Italian"{
                        Text("Have Italian Food!!🍝🍕")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    } else if personOneTwo == "Chinese" && personTwoTwo == "Chinese"{
                        Text("Have Chinese Food!!🥡🥠")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneTwo == "Mexican" && personTwoTwo == "Mexican"{
                        Text("Have Mexican Food!!🌮🌯")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneTwo == "Dessert" && personTwoTwo == "Dessert"{
                        Text("Have Dessert!!🧁🍨")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneTwo == "American" && personTwoOne == "American"{
                        Text("Have American Food!!🍔🍟")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }  else if personOneTwo == "Italian" && personTwoOne == "Italian"{
                        Text("Have Italian Food!!🍝🍕")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    } else if personOneTwo == "Chinese" && personTwoOne == "Chinese"{
                        Text("Have Chinese Food!!🥡🥠")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneTwo == "Mexican" && personTwoOne == "Mexican"{
                        Text("Have Mexican Food!!🌮🌯")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneTwo == "Dessert" && personTwoOne == "Dessert"{
                        Text("Have Dessert!!🧁🍨")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneThree == "American" && personTwoOne == "American"{
                        Text("Have American Food!!🍔🍟")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }  else if personOneThree == "Italian" && personTwoOne == "Italian"{
                        Text("Have Italian Food!!🍝🍕")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    } else if personOneThree == "Chinese" && personTwoOne == "Chinese"{
                        Text("Have Chinese Food!!🥡🥠")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneThree == "Mexican" && personTwoOne == "Mexican"{
                        Text("Have Mexican Food!!🌮🌯")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneThree == "Dessert" && personTwoOne == "Dessert"{
                        Text("Have Dessert!!🧁🍨")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneThree == "American" && personTwoTwo == "American"{
                        Text("Have American Food!!🍔🍟")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }  else if personOneThree == "Italian" && personTwoTwo == "Italian"{
                        Text("Have Italian Food!!🍝🍕")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    } else if personOneThree == "Chinese" && personTwoTwo == "Chinese"{
                        Text("Have Chinese Food!!🥡🥠")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneThree == "Mexican" && personTwoTwo == "Mexican"{
                        Text("Have Mexican Food!!🌮🌯")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneThree == "Dessert" && personTwoTwo == "Dessert"{
                        Text("Have Dessert!!🧁🍨")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneThree == "American" && personTwoThree == "American"{
                        Text("Have American Food!!🍔🍟")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }  else if personOneThree == "Italian" && personTwoThree == "Italian"{
                        Text("Have Italian Food!!🍝🍕")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    } else if personOneThree == "Chinese" && personTwoThree == "Chinese"{
                        Text("Have Chinese Food!!🥡🥠")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneThree == "Mexican" && personTwoThree == "Mexican"{
                        Text("Have Mexican Food!!🌮🌯")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }else if personOneThree == "Dessert" && personTwoThree == "Dessert"{
                        Text("Have Dessert!!🧁🍨")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    } else{
                        Text("Hmm no matches? Try Talking!!")
                            .font(.largeTitle).fontWeight(.heavy).multilineTextAlignment(.center)
                    }
                    
                }.padding(.all, 17.0).background(Rectangle().foregroundColor(.white)).cornerRadius(15)
                Spacer()
                Image("LogoPinkOrange")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal)
                Spacer()
               /* VStack{
                    Text("GroupGrubs means Avoiding GroupHangry").font(.title2).fontWeight(.heavy).multilineTextAlignment(.center)
                }.padding().background(Rectangle().foregroundColor(.white)).cornerRadius(15)*/

            }
        }
        
    }
}



struct Results_Previews: PreviewProvider {
    static var previews: some View {
        Results(personOneOne: .constant(""), personOneTwo: .constant(""), personOneThree: .constant(""), personTwoOne: .constant(""), personTwoTwo: .constant(""), personTwoThree: .constant(""))
    }
}
