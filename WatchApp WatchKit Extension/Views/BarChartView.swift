//
//  BarChartView.swift
//  WatchApp WatchKit Extension
//
//  Created by Dr. Andreas Plagens on 08.04.22.
//

import SwiftUI

struct BarChartView: View {
    var body: some View {
        VStack(spacing: 0) {
            
            HeaderView(title: "BAR", subtitle: "CHART")
            
            HStack(alignment: .bottom) {
                CapsuleView(value: 75, day: "S")
                CapsuleView(value: 100, day: "M")
                CapsuleView(value: 50, day: "T")
                CapsuleView(value: 25, day: "W")
                CapsuleView(value: 40, day: "T")
                CapsuleView(value: 25, day: "F")
                CapsuleView(value: 40, day: "S")
                
            }
        }
    }
}

struct BarChartView_Previews: PreviewProvider {
    static var previews: some View {
        BarChartView()
    }
}
