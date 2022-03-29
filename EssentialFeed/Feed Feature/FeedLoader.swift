//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Warren Hansen on 3/29/22.
//

import Foundation

enum Result {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping () -> Void)
}
