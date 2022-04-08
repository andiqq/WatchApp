//
//  CapsuleView.swift
//  WatchApp WatchKit Extension
//
//  Created by Dr. Andreas Plagens on 08.04.22.
//

import SwiftUI

struct CapsuleView: View {
    
    let value: Int
    let day: String
    
    var body: some View {
        HStack(alignment: .bottom, spacing: 2) {
            VStack {
                VStack(spacing: 2) {
                    Text("\(value)")
                        .font(.system(size: 11))
                        .foregroundColor(.gray)
                    Capsule()
                        .frame(width: 10, height: CGFloat(value))
                        .foregroundColor(.red)
                }
                
                Text("M")
                    .font(.system(size: 12))
                    .fontWeight(.black)
                    .padding(.top, 0)
            }
        }
    }
}

struct CapsuleView_Previews: PreviewProvider {
    static var previews: some View {
        CapsuleView(value: 75, day: "S")
    }
}
