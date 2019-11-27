//
//  ContentView.swift
//  RGBullsEye
//
//  Created by Michał on 27/11/2019.
//  Copyright © 2019 michalgawryluk. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    /*@START_MENU_TOKEN@*/Color(red: 0.5, green: 0.5, blue: 0.5)/*@END_MENU_TOKEN@*/
                    Text("Match the color")
                }
                VStack {
                /*@START_MENU_TOKEN@*/Color(red: 0.5, green: 0.5, blue: 0.5)/*@END_MENU_TOKEN@*/
                Text("“R: 127  G: 127  B: 127")
            }
        }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Hit me!")
            }
            Slider(value: .constant(0.5))
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewLayout(.fixed(width: 568, height: 320))
        }
    }
}
