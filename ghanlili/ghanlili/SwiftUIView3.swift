//
//  SwiftUIView3.swift
//  ghanlili
//
//  Created by maryam almijlad on 10/01/2023.
//

import SwiftUI

struct SwiftUIView3: View {
    var body: some View {
        VStack(spacing: 30.0){
            VStack{
                Text("ام الجاكيت")
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
                Text("يا إم الجاكيت والبنطلون\nشفتك واقفة فوق البلكون\nخمنتك شاب يا مدموزيل\nلا تواخذيني باردون\nشفتك لابسة بيرية وكاسكيت\nطالعة بالسوق بتياب البيت\nمن غير بودرة من غير تواليت\nوقاصة شعرك الكارسون\nخمنتك شاب يا مدموزيل\nلا تواخذيني باردون، باردون\nشفتك طالعة بالليل وحدك\nرايحة جاية وين ما بدك\nطالعة من هون نازلة من هون\nخمنتك شاب يا مدموزيل\nلا تواخذيني باردون\nخمنتك شاب يا مدموزيل\nلا تواخذيني باردون، باردون\n")
                    .multilineTextAlignment(.center)
                    
            }
            .padding(.top)
            .frame(width: 330.0, height: 500.0)
            
            
        }
       
        
    }
}


struct SwiftUIView3_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView3()
    }
}
