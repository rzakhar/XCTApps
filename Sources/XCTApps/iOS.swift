//
//  iOS.swift
//  XCTApps
//
//  Created by Roman Zakharov on 04/04/2020.
//

import XCTest

#if os(iOS)
@available(iOS 9.0, *)
public enum XCTApps: String {
    case activity = "com.apple.Fitness"
    case appStore = "com.apple.AppStore"
    case appleStore = "com.apple.store.Jolly"
    case appleSupport = "com.apple.supportapp"
    case appleTvRemote = "com.apple.TVRemote"
    case appleWatch = "com.apple.Bridge"
    case books = "com.apple.iBooks"
    case calculator = "com.apple.calculator"
    case calendar = "com.apple.mobilecal"
    case camera = "com.apple.camera"
    case classroom = "com.apple.classroom"
    case clips = "com.apple.clips"
    case clock = "com.apple.mobiletimer"
    case compass = "com.apple.compass"
    case contacts = "com.apple.MobileAddressBook"
    case faceTime = "com.apple.facetime"
    case feedbackAssistant = "com.apple.appleseed.FeedbackAssistant"
    case findMy = "com.apple.findmy"
    case files = "com.apple.DocumentsApp"
    case gameCenter = "com.apple.gamecenter"
    case garageBand = "com.apple.mobilegarageband"
    case health = "com.apple.Health"
    case appleHeartStudy = "com.apple.Antimony"
    case home = "com.apple.Home"
    case iCloudDrive = "com.apple.iCloudDriveApp"
    case iMovie = "com.apple.iMovie"
    case iTunesConnect = "com.apple.itunesconnect.mobile"
    case iTunesStore = "com.apple.MobileStore"
    case iTunesU = "com.apple.itunesu"
    case keynote = "com.apple.Keynote"
    case logicRemote = "com.apple.musicapps.remote"
    case mail = "com.apple.mobilemail"
    case maps = "com.apple.Maps"
    case measure = "com.apple.measure"
    case messages = "com.apple.MobileSMS"
    case music = "com.apple.Music"
    case musicMemos = "com.apple.musicmemos"
    case news = "com.apple.news"
    case notes = "com.apple.mobilenotes"
    case numbers = "com.apple.Numbers"
    case pages = "com.apple.Pages"
    case phone = "com.apple.mobilephone"
    case photoBooth = "com.apple.Photo-Booth"
    case photos = "com.apple.mobileslideshow"
    case playgrounds = "com.apple.Playgrounds"
    case podcasts = "com.apple.podcasts"
    case reminders = "com.apple.reminders"
    case remote = "com.apple.Remote"
    case safari = "com.apple.mobilesafari"
    case settings = "com.apple.Preferences"
    case shortcuts = "com.apple.shortcuts"
    case siri = "com.apple.SiriViewService"
    case spotlight = "com.apple.Spotlight"
    case springboard = "com.apple.springboard"
    case stocks = "com.apple.stocks"
    case tips = "com.apple.tips"
    case trailers = "com.apple.movietrailers"
    case tvApp = "com.apple.tv"
    case videos = "com.apple.videos"
    case voiceMemos = "com.apple.VoiceMemos"
    case wallet = "com.apple.Passbook"
    case weather = "com.apple.weather"
    case wwdc = "com.apple.wwdc"

    public var app: XCUIApplication { return XCUIApplication(bundleIdentifier: rawValue) }
}
#endif
