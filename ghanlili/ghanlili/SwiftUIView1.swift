//
//  SwiftUIView1.swift
//  ghanlili
//
//  Created by maryam almijlad on 10/01/2023.
//

import SwiftUI

struct SwiftUIView1: View {
    var body: some View {
        VStack(spacing: 30.0){
            VStack{
                Text("علمني")
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
                Text("بيتو فوق عالتلة فوق عالتلة بعيد\nعندو المنظر خيالي المنظر خيالي\nبشتاق للقعدة لكاس النبيد\nإحكيلو شو بيحلالي شو بيحلالي\nيفضى الكاس وهو يزيد\nيفضى الكاس\nعلمني اعشق تفاصيل الإشيا\nوإفرح بالقليل وقول\nل بقلبي قول\nوإنو كل شي بيخلص\nما بتزول\nبيسألني من شو خايف\nمن شو خايف اليوم\nشو خايف نخسر بعد نخسر بعد\nخسرنا كل شي وبعدنا هون\nخسرنا كل شي\nعلمني اعشق تفاصيل الإشيا\nوإفرح بالقليل وقول\nل بقلبي قول\nوإنو كل شي بيخلص\nلكن الإشيا الحقيقية ما بتزول\nما بتزول\nبيتو فوق عالتلة فوق عالتلة بعيد\nيقلي سهار لحقت وجيت\nغنيلي شو عبالك شو عبالك\nألحان قديمة إحساس جديد")
                    .multilineTextAlignment(.center)
                    
            }
            .padding(.top)
            .frame(width: 330.0, height: 600.0)
            
            
        }
       
        .frame(width: nil)
    }
}

struct SwiftUIView1_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView1()
    }
}
