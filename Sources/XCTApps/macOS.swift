//
//  macOS.swift
//  XCTApps
//
//  Created by Roman Zakharov on 11/04/2020.
//

import XCTest

#if os(macOS)
@available(OSX 10.11, *)
public enum XCTApps: String {
    case activityMonitor = "com.apple.ActivityMonitor"
    case airportUtility = "com.apple.airport.airportutility"
    case appStore = "com.apple.AppStore"
    case audioMidiSetup = "com.apple.audio.AudioMIDISetup"
    case automator = "com.apple.Automator"
    case bluetoothFileExchange = "com.apple.BluetoothFileExchange"
    case books = "com.apple.iBooksX"
    case bootCamp = "com.apple.bootcampassistant"
    case calculator = "com.apple.calculator"
    case calendar = "com.apple.iCal"
    case chess = "com.apple.Chess"
    case colorSyncUtility = "com.apple.ColorSyncUtility"
    case console = "com.apple.Console"
    case contacts = "com.apple.AddressBook"
    case dashboard = "com.apple.dashboardlauncher"
    case dictionary = "com.apple.Dictionary"
    case digitalColorMeter = "com.apple.DigitalColorMeter"
    case diskUtility = "com.apple.DiskUtility"
    case faceTime = "com.apple.FaceTime"
    case finder = "com.apple.finder"
    case fontBook = "com.apple.FontBook"
    case garageBand = "com.apple.garageband10"
    case grapher = "com.apple.grapher"
    case home = "com.apple.Home"
    case imageCapture = "com.apple.Image_Capture"
    case iMovie = "com.apple.iMovieApp"
    case iTunesStore = "com.apple.iTunes"
    case keychainAccess = "com.apple.keychainaccess"
    case keynote = "com.apple.iWork.Keynote"
    case launchpad = "com.apple.launchpad.launcher"
    case mail = "com.apple.mail"
    case maps = "com.apple.Maps"
    case messages = "com.apple.iChat"
    case migrationAssistant = "com.apple.MigrateAssistant"
    case missionControl = "com.apple.exposelauncher"
    case notes = "com.apple.Notes"
    case numbers = "com.apple.iWork.Numbers"
    case pages = "com.apple.iWork.Pages"
    case photoBooth = "com.apple.PhotoBooth"
    case photos = "com.apple.Photos"
    case preview = "com.apple.Preview"
    case quickTime = "com.apple.QuickTimePlayerX"
    case reminders = "com.apple.reminders"
    case safari = "com.apple.Safari"
    case screenshot = "com.apple.screenshot.launcher"
    case scriptEditor = "com.apple.ScriptEditor2"
    case sfSymbols = "com.apple.SFSymbols"
    case siri = "com.apple.siri.launcher"
    case stickies = "com.apple.Stickies"
    case stocks = "com.apple.stocks"
    case systemInformation = "com.apple.SystemProfiler"
    case systemPreferences = "com.apple.systempreferences"
    case terminal = "com.apple.Terminal"
    case textEdit = "com.apple.TextEdit"
    case timeMachine = "com.apple.backup.launcher"
    case voiceMemos = "com.apple.VoiceMemos"
    case voiceOverUtility = "com.apple.VoiceOverUtility"
    case xcode = "com.apple.dt.Xcode"

    public var app: XCUIApplication { return XCUIApplication(bundleIdentifier: rawValue) }
}
#endif
