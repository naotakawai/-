//
//  AlertVIew.swift
//  calendar
//
//  Created by 川井尚大 on R 5/02/04.
//

import SwiftUI

func sendNotificationRequest(){
    let content = UNMutableNotificationContent()
    content.title = "通知のタイトルです"
    content.body = "通知の内容です"
    
    let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 2, repeats: false)
    let request = UNNotificationRequest(identifier: "通知No.1", content: content, trigger: trigger)
    UNUserNotificationCenter.current().add(request)
}
