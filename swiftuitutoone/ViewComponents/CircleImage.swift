//
//  CircleImage.swift
//  swiftuitutoone
//
//  Created by Leonardo Reis on 01/04/20.
//  Copyright © 2020 Leonardo Reis. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4)
            )
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("Placeholder"))
    }
}
