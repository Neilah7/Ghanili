//
//  ContentView.swift
//  ghanlili
//
//  Created by maryam almijlad on 05/01/2023.
//

import SwiftUI
let dateFormatter = DateFormatter()
struct friendsList: View {
    static let GrayRow = Color("GrayRow")
    static let Prime = Color("Prime")
    

    var body: some View {
        NavigationView{
            VStack {
                
               
                
                
                HStack{
                    Text("Your Songs")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.579, green: 0.007, blue: 0.761))
                    Spacer()
                    NavigationLink{
                        Detail_screen()
                            .navigationBarBackButtonHidden(true)
                    }label: {
                        Image(systemName: "plus")
                            .resizable(resizingMode: .stretch)
                            .foregroundColor(Color(red: 1.0, green: -0.002, blue: 0.564))
                            .frame(width: 30, height: 30)
                    }
                } .padding()
                       
                    
                
                
                // List here . . .
                
                List {
                    VStack(alignment: .leading){
                        NavigationLink("ام الجاكيت", destination: SwiftUIView3())
                        Text("12 Dec")
                            .foregroundColor(Color(red: 0.541, green: 0.541, blue: 0.558))
                            
                    }
                        
                       
                   
                    
                    VStack(alignment: .leading){
                        NavigationLink("Sodus", destination: SwiftUIView())
                        Text("12 Dec")
                            .foregroundColor(Color(red: 0.541, green: 0.541, blue: 0.558))
                            
                    }
                    VStack(alignment: .leading){
                        NavigationLink("علمني", destination: SwiftUIView1())
                        Text("12 Dec")
                            .foregroundColor(Color(red: 0.541, green: 0.541, blue: 0.558))
                            
                    }
                    VStack(alignment: .leading){
                        NavigationLink("At the End of the day", destination: SwiftUIView2())
                        Text("12 Dec")
                            .foregroundColor(Color(red: 0.541, green: 0.541, blue: 0.558))
                            
                    }
                    VStack(alignment: .leading){
                        NavigationLink("غنيلي", destination: SwiftUIView4())
                        Text("12 Dec")
                            .foregroundColor(Color(red: 0.541, green: 0.541, blue: 0.558))
                            
                    }
                    VStack(alignment: .leading){
                        NavigationLink("الليل يا ليلى", destination: SwiftUIView5())
                        Text("12 Dec")
                            .foregroundColor(Color(red: 0.541, green: 0.541, blue: 0.558))
                            
                    }
                    //                  .foregroundColor(.white)
                    
                    //                  .listRowBackground(Color.black) // CHANGE IN CASE OF LIGHT MODE
                    //                  .listRowSeparatorTint(Color("GrayRow"))
                    //
                    
                    // Swipe to delete here . . .
                    
                    // End of swipeActions
                    
                } .foregroundColor(Color(red: 0.579, green: 0.007, blue: 0.761))// End of ForEach
                
            } // End of List
            //         .background(.black) // CHANGE IN CASE OF LIGHT MODE
            //         .scrollContentBackground(.hidden)
            //
            
            
        } .accentColor(Color(red: 1.0, green: -0.002, blue: 0.564))// End of VStack
        //       .background(.black) // CHANGE IN CASE OF LIGHT MODE
        
    } // End View
    
    
}
     
       
     // End of struct
     

struct friendsList_Previews: PreviewProvider {
    static var previews: some View {
        friendsList()
            .environment(\.locale, .init(identifier: "ar"))
    }
}
























