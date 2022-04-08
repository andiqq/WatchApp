//
//  RingView.swift
//  WatchApp WatchKit Extension
//
//  Created by Dr. Andreas Plagens on 08.04.22.
//

import SwiftUI

struct RingView: View {
    var body: some View {
        VStack {
            HeaderView(title: "ACTIVITY", subtitle: "RING")
            
            ZStack {
                Circle()
                    .stroke(lineWidth: 20)
                    .fill(Color(.darkGray))
                Circle()
                    .trim(from: 0.5, to: 1)
                    .stroke(Color(.red), style: StrokeStyle(lineWidth: 12, lineCap: .round, lineJoin: .round))
                    .rotationEffect(.degrees(180))
                    .rotation3DEffect(.degrees(180), axis: (x: 1, y: 0, z: 0))
            }
            .frame(width: 130, height: 130)
            .rotationEffect(.degrees(90), anchor: .center)
            .padding(.top, 10)
        }
    }
}

struct RingView_Previews: PreviewProvider {
    static var previews: some View {
        RingView()
    }
}
