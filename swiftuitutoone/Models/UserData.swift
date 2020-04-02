//
//  UserData.swift
//  swiftuitutoone
//
//  Created by Leonardo Reis on 02/04/20.
//  Copyright © 2020 Leonardo Reis. All rights reserved.
//

import Foundation
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
