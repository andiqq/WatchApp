//
//  HeaderView.swift
//  WatchApp WatchKit Extension
//
//  Created by Dr. Andreas Plagens on 08.04.22.
//

import SwiftUI

struct HeaderView: View {
    
    let title: String
    let subtitle: String
    
    var body: some View {
        HStack(spacing: 0) {
            Text(title)
                .fontWeight(.heavy)
            Text(subtitle)
                .fontWeight(.thin)
        }
        .foregroundColor(.red)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView(title: "BAR", subtitle: "CHART")
    }
}
