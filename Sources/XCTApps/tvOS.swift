//
//  tvOS.swift
//  XCTApps
//
//  Created by Roman Zakharov on 10/05/2020.
//

import XCTest

#if os(tvOS)
@available(tvOS 9.0, *)
public enum XCTApps: String {
    case appStore = "com.apple.TVAppStore"
    case arcade = "com.apple.Arcade"
    case headBoard = "com.apple.HeadBoard"
    case homeSharing = "com.apple.TVHomeSharing"
    case huluFeed = "com.apple.feed.HuluFeed"
    case live = "com.apple.TVLive"
    case movies = "com.apple.TVMovies"
    case music = "com.apple.TVMusic"
    case netflixFeed = "com.apple.feed.NetflixFeed"
    case photos = "com.apple.TVPhotos"
    case pineBoard = "com.apple.PineBoard"
    case podcasts = "com.apple.podcasts"
    case screenSaver = "com.apple.TVScreenSaver"
    case search = "com.apple.TVSearch"
    case settings = "com.apple.TVSettings"
    case siri = "com.apple.siri"
    case trailersFeed = "com.apple.TrailersFeed"
    case shows = "com.apple.TVShows"
    case watchlist = "com.apple.TVWatchList"
    case youtubeFeed = "com.apple.feed.YouTubeFeed"

    public var app: XCUIApplication { return XCUIApplication(bundleIdentifier: rawValue) }
}
#endif
