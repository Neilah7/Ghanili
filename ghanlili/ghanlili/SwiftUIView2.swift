//
//  SwiftUIView2.swift
//  ghanlili
//
//  Created by maryam almijlad on 10/01/2023.
//

import SwiftUI

struct SwiftUIView2: View {
    var body: some View {
        VStack(spacing: 30.0){
            VStack{
                Text("At the End of the Day")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("12 Dec")
                    .fontWeight(.regular)
                    .foregroundColor(Color(red: 0.479, green: 0.43, blue: 0.431))
                
            }
            Divider()
                .frame(width: 300, height: 0.5)
                .overlay(.black)
            VStack{
                Text("Please lay your head here on my shoulder\nThe night is young, but we're still getting older\nCan you see ourselves in love like this forever?\nOr are you afraid that's too much pressure?\nAt the end of the day, I'm not far away, I'm staying\nA face in the crowd and you're not around, it's fading\nIf you wanted I would never call you (ooh)\nNever think about you, never let you go (ooh)\nBut at the end of the day, are we on our way, breaking\nThere's a place you used to take me almost twice a week\nAnd at first you made me nervous, I could hardly speak\nI don't really think about it anymore\nIs that a problem or just something to ignore?\nTime on my hands\nFalling like sand\nJust take it back if you need an escape plan")
                    .multilineTextAlignment(.center)
                    
            }
            .padding(.top)
            .frame(width: 330.0, height: 600.0)
            
            
        }
        
        .frame(width: nil)
    }
}

struct SwiftUIView2_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView2()
    }
}
