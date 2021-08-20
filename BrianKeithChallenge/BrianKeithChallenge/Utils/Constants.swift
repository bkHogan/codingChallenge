//
//  Constants.swift
//  BrianKeithChallenge
//
//  Created by Brian Hogan on 16/08/21.
//

import Foundation

enum URLs {
    static let urlBase = "https://www.reddit.com/.json"
    static let keyAfter = "$AFTER_KEY"
    static let redditFeedURL = "\(urlBase)?after=\(keyAfter)"
}
