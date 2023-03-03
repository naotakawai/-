//
//  calendarApp.swift
//  calendar
//
//  Created by 川井尚大 on R 5/01/29.
//

import SwiftUI

import UserNotifications
@main
struct NotificationDemoApp: App {
    @UIApplicationDelegateAdaptor (AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            JanuaryView()
//            FebruaryView()
        }
    }
}
class AppDelegate: UIResponder, UIApplicationDelegate, UNUserNotificationCenterDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge]) { (granted, _) in
            if granted {
                UNUserNotificationCenter.current().delegate = self
            }
        }
        return true
    }
}
