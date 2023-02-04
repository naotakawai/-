//
//  SomeView.swift
//  calendar
//
//  Created by 川井尚大 on R 5/01/30.
//

import SwiftUI


struct SomeView: View {
    @State var theDate = Date()
    @State var schedule = ""
    @State var theDate2 = Date()
    @State var schedule2 = ""
    @State var theDate3 = Date()
    @State var schedule3 = ""
    @State var theDate4 = Date()
    @State var schedule4 = ""
    @State var theDate5 = Date()
    @State var schedule5 = ""
    
    
    var body: some View {
        VStack{
            HStack{
                
                
                
                TextField("予定", text: $schedule)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(width: 150)
                DatePicker(selection: $theDate, label: { Text("") })
                    .environment(\.locale, Locale(identifier: "ja_JP"))
                Button("save"){
                    UserDefaults.standard.set(self.schedule, forKey: schedule)
                    
                    //                    設定した時間と現在の時間との差を求める
                    let currentDate: Date = Date()
                    let span: TimeInterval = theDate.timeIntervalSince(currentDate)
                    print("設定した時間は現在から\(span)秒後です")
                    //                    ローカル通知を設定する
                    let content = UNMutableNotificationContent()
                    content.title = ""
                    content.body = schedule
                    let trigger = UNTimeIntervalNotificationTrigger(timeInterval: span, repeats: false)
                    let request = UNNotificationRequest(identifier: "Notification ID", content: content, trigger: trigger)
                    UNUserNotificationCenter.current().add(request)
                }
            }
        }
        HStack{
            
            TextField("予定", text: $schedule2)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .frame(width: 150)
            DatePicker(selection: $theDate2, label: { Text("") })
                .environment(\.locale, Locale(identifier: "ja_JP"))
            
        }
        HStack{
            
            TextField("予定", text: $schedule3)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .frame(width: 150)
            DatePicker(selection: $theDate3, label: { Text("") })
                .environment(\.locale, Locale(identifier: "ja_JP"))
            
        }
        HStack{
            
            TextField("予定", text: $schedule4)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .frame(width: 150)
            DatePicker(selection: $theDate4, label: { Text("") })
                .environment(\.locale, Locale(identifier: "ja_JP"))
            
        }
        HStack{
            
            TextField("予定", text: $schedule5)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .frame(width: 150)
            DatePicker(selection: $theDate5, label: { Text("") })
                .environment(\.locale, Locale(identifier: "ja_JP"))
            
        }
    }
}


struct SomeView_Previews: PreviewProvider {
    static var previews: some View {
        SomeView()
    }
}
