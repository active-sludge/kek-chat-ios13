//
//  Constants.swift
//  Kek Chat iOS13
//
//  Created by Huseyin Can Dayan on 22.06.2020.
//  Copyright © 2020 Active Sludge. All rights reserved.
//

import Foundation

struct Constants {
    
    static let appName = "🍰 Kek Chat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
