//
//  ArticleViewModel.swift
//  iOS13-Uikit-goodNews
//
//  Created by admin on 27/2/2565 BE.
//

import Foundation

struct ArticleViewModel {
    private let articles: Article
    
    var title: String
    var description: String
    
    init(_ article: Article) {
        self.articles = article
        self.title = articles.title
        self.description = articles.description
    }
}

struct ArticleListViewModel {
    let articles: [Article]
    var numberOfSections: Int = 1
    
    func numberOfRowsInSection(_ section: Int) -> Int {
        return self.articles.count
    }
    
    func articleAtIndex(_ index: Int) -> ArticleViewModel {
        let article = self.articles[index]
        return ArticleViewModel(article)
    }
}

