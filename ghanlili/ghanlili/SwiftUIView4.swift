//
//  SwiftUIView4.swift
//  ghanlili
//
//  Created by maryam almijlad on 10/01/2023.
//

import SwiftUI

struct SwiftUIView4: View {
    var body: some View {
        VStack(spacing: 30.0){
            VStack{
                Text("غنيلي")
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
                Text("غنّي لي شوي شوي غنّي لي وخذ عينيّ\nخليني أقول ألحان تتمايل لها السامعين\nوترفرف لها الأغصان النرجس مع الياسمين\nوتسافر بها الركبان طاويين البوادي طيّ\nشوي شوي شوي شوي غني لي غني وخد عيني\nالمغنى حياة الروح يسمعها العليل تشفيه\nوتداوي قلب مجروح تحتار الأطبّا فيه\nوتخلّي ظلام اللّيل بعيون الحبايب ضيّ\nشوي شوي شوي شوي غن لي غني و خد عيني\nأغنّي واقول للطير من بدري صباح الخير\nوالقمري مع الخضّير ويّايا يردّوا عليّ\nشوي شوي شوي شوي غن لي غني و خد عيني\nأحلف لك بربّ البيت يا مصدّق بربّ البيت\nلاسحركم إذا غنّيت وأرقّص بنات الحيّ\nشوي شوي شوي شوي غني لي غني و خد عيني\nلأغني و اغني و اغني و أوري الخلايق فني\nوالإنسي يقول للجني و الرايح يقول للجي\nالمغنى حياة الروح يسمعها العليل تشفيه\nوتداوي كبد مجروح تحتار الأطبّا فيه\nوتخّلي ظلام اللّيل بعيون الحبايب ضيّ\nشوي شوي شوي شوي غني لي غني و خد عيني")
                    .multilineTextAlignment(.center)
                    
            }
            .padding(.top)
            .frame(width: 330.0, height: 500.0)
            
            
        }
        
    }
}

struct SwiftUIView4_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView4()
    }
}
