//
//  RedditDataResponse.swift
//  BrianKeithChallenge
//
//  Created by Brian Hogan on 16/08/21.
//

import Foundation

struct RedditDataResponse: Decodable {
    let after: String
    let children: [RedditFeed]
}
