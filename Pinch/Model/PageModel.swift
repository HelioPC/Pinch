//
//  PageModel.swift
//  Pinch
//
//  Created by Eliude Vemba on 19/12/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let name: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + name
    }
}
