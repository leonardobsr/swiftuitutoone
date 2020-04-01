//
//  LandmarkList.swift
//  swiftuitutoone
//
//  Created by Leonardo Reis on 01/04/20.
//  Copyright © 2020 Leonardo Reis. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData) { landmark in
            NavigationLink(destination: DetailView(landmark: landmark)) {
                LandmarkRow(landmark: landmark)
            }
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
