//
//  RedditFeedServiceType.swift
//  BrianKeithChallenge
//
//  Created by Brian Hogan on 16/08/21.
//

import Foundation
import Combine

protocol RedditFeedServiceType {
    var networkManager: NetworkManagerType { get }
    var decoder: JSONDecoder { get }
    func getFeeds(from urlS: String) -> AnyPublisher<RedditResponse, Error>
    func getImage(from urlS: String) -> AnyPublisher<Data, Error>
}
