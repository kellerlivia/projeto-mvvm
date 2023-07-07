//
//  PostCardViewModel.swift
//  mvvm
//
//  Created by Livia Keller on 06/07/23.
//

import UIKit

class PostCardViewModel {
    
    private var listPosts: [Posts]
    
    init(listPosts: [Posts]) {
        self.listPosts = listPosts
    }
    
    public var numberOfItems: Int {
        listPosts.count
    }
    
    public func loudCurrentPosts(indexPath: IndexPath) -> Posts {
        listPosts[indexPath.row]
    }
}
