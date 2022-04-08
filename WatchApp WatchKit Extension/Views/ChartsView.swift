//
//  ChartsView.swift
//  WatchApp WatchKit Extension
//
//  Created by Dr. Andreas Plagens on 08.04.22.
//

import SwiftUI

struct ChartsView: View {
    var body: some View {
        TabView {
            BarChartView()
            WedgeChartView()
            RingView()
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .automatic))
    }
}

struct ChartsView_Previews: PreviewProvider {
    static var previews: some View {
        ChartsView()
    }
}
