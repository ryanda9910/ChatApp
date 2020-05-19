//
//  IDData.swift
//  ChatApp
//
//  Created by Aldo Ryanda on 18/05/20.
//  Copyright © 2020 none. All rights reserved.
//

import SwiftUI


struct iDData : Identifiable {
    var id: String
    var name : String
    var msg : String
    @State var image : Data
}
