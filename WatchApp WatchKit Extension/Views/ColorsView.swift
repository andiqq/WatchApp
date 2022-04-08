//
//  ColorsView.swift
//  WatchApp WatchKit Extension
//
//  Created by Dr. Andreas Plagens on 08.04.22.
//

import SwiftUI

struct ColorsView: View {
    
    @State var colors:  [ColorModel] = [ ColorModel(name: "Red"),
                                         ColorModel(name: "White"),
                                         ColorModel(name: "Blue"),
                                         ColorModel(name: "Black"),
                                         ColorModel(name: "Pink"),
                                         ColorModel(name: "Yellow")
    ]
    
    var body: some View {
        List {
            ForEach(colors) { color in
                NavigationLink(destination: EmptyView()) {
                    Text(color.name)
                }
            }
        }
    }
}

struct ColorsView_Previews: PreviewProvider {
    static var previews: some View {
        ColorsView()
    }
}
