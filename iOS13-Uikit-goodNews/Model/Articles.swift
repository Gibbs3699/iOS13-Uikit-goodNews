//
//  Articles.swift
//  iOS13-Uikit-goodNews
//
//  Created by admin on 23/2/2565 BE.
//

import Foundation

struct ArticleList: Decodable {
    let articles: String
}


struct Article: Decodable {
    let title: String
    let description: String
}
