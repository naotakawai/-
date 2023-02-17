////
////  SomeView.swift
////  calendar
////
////  Created by 川井尚大 on R 5/01/30.
////
//
//import SwiftUI
//
//
//struct SomeView2: View {
//    @State var theDate6 = Date()
//    @State var schedule6 = ""
//    @State var theDate7 = Date()
//    @State var schedule7 = ""
//    @State var theDate8 = Date()
//    @State var schedule8 = ""
//    @State var theDate9 = Date()
//    @State var schedule9 = ""
//    @State var theDate10 = Date()
//    @State var schedule10 = ""
//    
//    
//    var body: some View {
//        VStack{
//            
//            HStack{
//                
//                
//                
//                TextField("予定", text: $schedule6)
//                    .textFieldStyle(RoundedBorderTextFieldStyle())
//                    .frame(width: 150)
//                
//                DatePicker(selection: $theDate6, label: { Text("") })
//                    .environment(\.locale, Locale(identifier: "ja_JP"))
//                Button {
//                    UserDefaults.standard.set(schedule6, forKey: "schedulebox")
//                    //                    設定した時間と現在の時間との差を求める
//                    let currentDate: Date = Date()
//                    let span: TimeInterval = theDate6.timeIntervalSince(currentDate)
//                    print("設定した時間は現在から\(span)秒後です")
//                    //                    ローカル通知を設定する
//                    let content = UNMutableNotificationContent()
//                    content.title = ""
//                    content.body = schedule6
//                    let trigger = UNTimeIntervalNotificationTrigger(timeInterval: span, repeats: false)
//                    let request = UNNotificationRequest(identifier: "Notification ID", content: content, trigger: trigger)
//                    UNUserNotificationCenter.current().add(request)
//                    
//                } label: {
//                    Text("保存")
//                }
//                
//                
//                
//            }
//            
//            
//            HStack{
//                
//                TextField("予定", text: $schedule7)
//                    .textFieldStyle(RoundedBorderTextFieldStyle())
//                    .frame(width: 150)
//                DatePicker(selection: $theDate7, label: { Text("") })
//                    .environment(\.locale, Locale(identifier: "ja_JP"))
//                Button {
//                    UserDefaults.standard.set(schedule7, forKey: "schedulebox2")
//                    //                    設定した時間と現在の時間との差を求める
//                    let currentDate: Date = Date()
//                    let span: TimeInterval = theDate7.timeIntervalSince(currentDate)
//                    print("設定した時間は現在から\(span)秒後です")
//                    //                    ローカル通知を設定する
//                    let content = UNMutableNotificationContent()
//                    content.title = ""
//                    content.body = schedule7
//                    let trigger = UNTimeIntervalNotificationTrigger(timeInterval: span, repeats: false)
//                    let request = UNNotificationRequest(identifier: "Notification ID", content: content, trigger: trigger)
//                    UNUserNotificationCenter.current().add(request)
//                    
//                } label: {
//                    Text("保存")
//                }
//                
//                
//                
//            }
//            HStack{
//                
//                TextField("予定", text: $schedule8)
//                    .textFieldStyle(RoundedBorderTextFieldStyle())
//                    .frame(width: 150)
//                DatePicker(selection: $theDate8, label: { Text("") })
//                    .environment(\.locale, Locale(identifier: "ja_JP"))
//                Button {
//                    UserDefaults.standard.set(schedule8, forKey: "schedulebox3")
//                    //                    設定した時間と現在の時間との差を求める
//                    let currentDate: Date = Date()
//                    let span: TimeInterval = theDate8.timeIntervalSince(currentDate)
//                    print("設定した時間は現在から\(span)秒後です")
//                    //                    ローカル通知を設定する
//                    let content = UNMutableNotificationContent()
//                    content.title = ""
//                    content.body = schedule8
//                    let trigger = UNTimeIntervalNotificationTrigger(timeInterval: span, repeats: false)
//                    let request = UNNotificationRequest(identifier: "Notification ID", content: content, trigger: trigger)
//                    UNUserNotificationCenter.current().add(request)
//                    
//                } label: {
//                    Text("保存")
//                }
//                
//                
//                
//            }
//            HStack{
//                
//                TextField("予定", text: $schedule9)
//                    .textFieldStyle(RoundedBorderTextFieldStyle())
//                    .frame(width: 150)
//                DatePicker(selection: $theDate9, label: { Text("") })
//                    .environment(\.locale, Locale(identifier: "ja_JP"))
//                Button {
//                    UserDefaults.standard.set(schedule9, forKey: "schedulebox2")
//                    //                    設定した時間と現在の時間との差を求める
//                    let currentDate: Date = Date()
//                    let span: TimeInterval = theDate9.timeIntervalSince(currentDate)
//                    print("設定した時間は現在から\(span)秒後です")
//                    //                    ローカル通知を設定する
//                    let content = UNMutableNotificationContent()
//                    content.title = ""
//                    content.body = schedule9
//                    let trigger = UNTimeIntervalNotificationTrigger(timeInterval: span, repeats: false)
//                    let request = UNNotificationRequest(identifier: "Notification ID", content: content, trigger: trigger)
//                    UNUserNotificationCenter.current().add(request)
//                    
//                } label: {
//                    Text("保存")
//                }
//                
//                
//                
//            }
//            HStack{
//                
//                TextField("予定", text: $schedule10)
//                    .textFieldStyle(RoundedBorderTextFieldStyle())
//                    .frame(width: 150)
//                DatePicker(selection: $theDate10, label: { Text("") })
//                    .environment(\.locale, Locale(identifier: "ja_JP"))
//                Button {
//                    UserDefaults.standard.set(schedule10, forKey: "schedulebox2")
//                    //                    設定した時間と現在の時間との差を求める
//                    let currentDate: Date = Date()
//                    let span: TimeInterval = theDate10.timeIntervalSince(currentDate)
//                    print("設定した時間は現在から\(span)秒後です")
//                    //                    ローカル通知を設定する
//                    let content = UNMutableNotificationContent()
//                    content.title = ""
//                    content.body = schedule10
//                    let trigger = UNTimeIntervalNotificationTrigger(timeInterval: span, repeats: false)
//                    let request = UNNotificationRequest(identifier: "Notification ID", content: content, trigger: trigger)
//                    UNUserNotificationCenter.current().add(request)
//                    
//                } label: {
//                    Text("保存")
//                }
//                
//                
//                
//            }
//            
//            
//        }
//        
//        .onAppear {
//            if let calendarDay = UserDefaults.standard.string(forKey: "schedulebox") {
//                schedule6 = calendarDay
//                
//            }
//            if let calendarDay2 = UserDefaults.standard.string(forKey: "schedulebox2") {
//                schedule7 = calendarDay2
//                
//            }
//            if let calendarDay3 = UserDefaults.standard.string(forKey: "schedulebox3") {
//                schedule8 = calendarDay3
//                
//            }
//            if let calendarDay4 = UserDefaults.standard.string(forKey: "schedulebox4") {
//                schedule9 = calendarDay4
//                
//            }
//            if let calendarDay5 = UserDefaults.standard.string(forKey: "schedulebox5") {
//                schedule10 = calendarDay5
//                
//            }
//        
//            
//        }
//    }
//}
//
//
//struct SomeView2_Previews: PreviewProvider {
//    static var previews: some View {
//        SomeView()
//    }
//}
//
