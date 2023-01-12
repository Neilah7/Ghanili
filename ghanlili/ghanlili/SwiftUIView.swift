//
//  SwiftUIView.swift
//  ghanlili
//
//  Created by maryam almijlad on 10/01/2023.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack(spacing: 30.0){
            VStack{
                Text("Sodus")
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
                Text("Fading old ports, send them off to cast The hazy water will never pull them back\n You found the pieces washed up in the bay\n You said you saw a colored light through the grey\n Turn the station, there's something crawling in\n The hounds are restless, you can hear them sing\n The water rises, trembling as it breathes\n You said you felt a quick shift in the breeze\n In the night they'll find you all alone\n With the color red surrounding your throat\n They were in their bedrooms, eyes were closed\n When the siren sounded, they woke In the night they'll find you all alone\n With the color red surrounding your throat")
                    .multilineTextAlignment(.center)
                    
            }
            .padding(.top)
            .frame(width: 330.0, height: 500.0)
            
            
        }
        .padding(.bottom, 100.0)
        .frame(width: nil)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
