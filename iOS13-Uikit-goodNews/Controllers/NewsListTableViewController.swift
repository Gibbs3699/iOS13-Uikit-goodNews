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
    }
}
