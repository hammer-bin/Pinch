//
//  PageModel.swift
//  Pinch
//
//  Created by minkyuLee on 2022/08/09.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
    
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
