//
//  SwiftUIView5.swift
//  ghanlili
//
//  Created by maryam almijlad on 10/01/2023.
//

import SwiftUI

struct SwiftUIView5: View {
    var body: some View {
        VStack(spacing: 30.0){
            VStack{
                Text("الليل يا ليلى")
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
                Text("الليل ياليلى يعاتبني ويقول لي سلم على ليلى\nالحب لاتحلو نسائمه إلا إذا غنى الهوى ليلى\n\nدروب الحي تسألني تره هل سافرت ليلى\nوطيب الشوق يحملني إلى عينيك ياليلى\n\nلأجلك يطلع القمر خجولاً كله خفر\nوكم يحلو له السفر مدى عينيك ياليلى\n\nلنا الأيام تبتسم ولا همس ولا ندم\nوماذا ينفع الندم نديم الروح ياليلى\n\nرجعت ألم أحلامي وأحيا بين أنغامي\nوغاب ربيع أيامي وليلى لم تزل ليلى\n")
                    .multilineTextAlignment(.center)
                    
            }
            .padding(.top)
            .frame(width: 330.0, height: 500.0)
            
            
        }
        
    }
}

struct SwiftUIView5_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView5()
    }
}
