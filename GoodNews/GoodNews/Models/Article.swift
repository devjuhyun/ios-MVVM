//
//  Article.swift
//  GoodNews
//
//  Created by Juhyun Yun on 2023/07/24.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
