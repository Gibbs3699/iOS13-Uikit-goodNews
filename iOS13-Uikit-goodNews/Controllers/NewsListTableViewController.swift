//
//  NewsListTableViewController.swift
//  iOS13-Uikit-goodNews
//
//  Created by admin on 23/2/2565 BE.
//

import Foundation
import UIKit

class NewsListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    private func setup() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
        let url = URL(string: "https://newsapi.org/v2/top-headlines?country=us&apiKey=14c29b283d174368809f0ba47d038907")!
        
        Webservice().getArticles(url: url) {_ in
            
        }
    }
}
