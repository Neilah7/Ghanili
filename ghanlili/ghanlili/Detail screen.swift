//
//  Detail screen.swift
//  ghanlili
//
//  Created by maryam almijlad on 08/01/2023.
//
import SwiftUI

struct Detail_screen: View {
    static var test:String = ""
    static var testBinding = Binding<String>(get: { test }, set: { test = $0 } )
    var body: some View {
        NavigationView {
            
            VStack(alignment: .leading) {
                Text("New Song")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.579, green: 0.007, blue: 0.761))
                    .padding(.top, -120.0)
                MultilineTextField("Type here", text: Detail_screen.testBinding, onCommit: {
                    print("Final text: \(Detail_screen.test)")
                })
                .frame(width: 312.0, height: 318)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.gray))
                
             
                VStack{
                    
                    NavigationLink(destination:  friendsList() .navigationBarBackButtonHidden(true)){
                        
                        Button(action: {
                            print("send Clicked")
                        }) {
                            Text(LocalizedStringKey("Save"))
                                .foregroundColor(.white)
                            
                        }
                        
                        .frame(width: 270, height: 61)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("Seconderycolor")/*@END_MENU_TOKEN@*/)
                        .cornerRadius(10)
                        .padding()
                    }
                   
                    NavigationLink  {
                        friendsList()
                            .navigationBarBackButtonHidden(true)
                    }label: {
                        Text("Cancel")
                            .foregroundColor(Color("Seconderycolor"))
                    }
                    
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            .stroke((Color("Seconderycolor")))
                            .frame(width: 270, height: 61)
                       
                    )
                   
                }.navigationBarBackButtonHidden()
               
                
            }
        }
//            } .n  Spacer()
           
            .foregroundColor(Color("Primecolor"))
        }
    
    }


#if DEBUG
struct Detail_screen_Previews: PreviewProvider {
    static var previews: some View {
        Detail_screen()
            .environment(\.locale, Locale(identifier: "ar"))
    }
}
#endif

