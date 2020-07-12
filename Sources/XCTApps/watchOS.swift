//
//  watchOS.swift
//  XCTApps
//
//  Created by Roman Zakharov on 12/07/2020.
//

// XCTest is not yet available for testing watchOS apps

#if os(watchOS)
@available(watchOS 9.0, *)
public enum XCTApps: String {
    case alarm = "com.apple.NanoAlarm"
    case appStore = "com.apple.NanoAppStore"
    case backBoard = "com.apple.BackBoard"
    case baseBoard = "com.apple.BaseBoardUI"
    case bedtime = "com.apple.NanoBedtime"
    case breathe = "com.apple.DeepBreathing"
    case brookCarousel = "com.apple.BrookCarousel"
    case calculator = "com.apple.NanoCalculator.watchkitapp"
    case calendar = "com.apple.NanoCalendar"
    case camera = "com.apple.NanoCamera"
    case carousel = "com.apple.Carousel"
    case clockFace = "com.apple.clockface"
    case cycleTracking = "com.apple.NanoMenstrualCycles"
    case facetime = "com.apple.facetime"
    case findMy = "com.apple.NanoFindMyFriends"
    case fitness = "com.apple.FitnessUI"
    case health = "com.apple.NanoHealth"
    case heartRate = "com.apple.HeartRate"
    case home = "com.apple.NanoHome"
    case mail = "com.apple.NanoMail"
    case maps = "com.apple.NanoMaps"
    case medicalID = "com.apple.NanoMedicalID"
    case messages = "com.apple.Messages"
    case music = "com.apple.NanoMusic"
    case nowPlaying = "com.apple.NanoNowPlaying"
    case people = "com.apple.NanoPeople"
    case phone = "com.apple.NanoPhone"
    case photos = "com.apple.NanoPhotos"
    case preBoard = "com.apple.PreBoard"
    case radio = "com.apple.NanoRadio"
    case reBoard = "com.apple.ReBoard"
    case reminders = "com.apple.NanoReminders"
    case remote = "com.apple.NanoRemote"
    case settings = "com.apple.NanoSettings"
    case shortcuts = "com.apple.shortcuts.watch"
    case siri = "com.apple.siri.Siri"
    case stopwatch = "com.apple.NanoStopwatch"
    case timer = "com.apple.MobileTimer"
    case wallet = "com.apple.NanoPassbook"
    case waterLock = "com.apple.WaterLock"
    case weather = "com.apple.NanoWeather"
    case worldClock = "com.apple.NanoWorldClock"
    case xcodePreviews = "com.apple.dt.XcodePreviews"
}
#endif
