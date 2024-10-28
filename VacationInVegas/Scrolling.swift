//
//  ScrollImage.swift
//  VacationInVegas
//
//  Created by Sagidanov Bakhtiyar on 26.10.2024.
//

import SwiftUI

struct Scrolling: View {
    var body: some View {
        ScrollView{
            VStack {
                ScrollImage(image: .bellagio)
                ScrollImage(image: .excalibur)
                ScrollImage(image: .luxor)
                ScrollImage(image: .paris)
                ScrollImage(image: .stratosphere)
                ScrollImage(image: .treasureisland)
            }
            .padding()
        }
    }
}

#Preview {
    Scrolling()
}
