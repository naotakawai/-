//
//  UserDefaultManager.swift
//  calendar
//
//  Created by 川井尚大 on R 5/02/12.
//

import Foundation

struct UserDefaultManager {
//    予定を取得する
    static func setSchedule(year: Int, month: Int, day: Int) -> [String] {
        if let schedules = UserDefaults.standard.object(forKey: "\(year)-\(month)-\(day)") as? [String] 
            {
            return schedules
            }
        return []
    }
//    予定を設定する
    static func setSchedules(year: Int, month: Int, day: Int, schedules: [String]) {
        UserDefaults.standard.set(schedules, forKey: "\(year)-\(month)-\(day)")
    }
}
