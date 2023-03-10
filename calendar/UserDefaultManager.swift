//
//  UserDefaultManager.swift
//  calendar
//
//  Created by 川井尚大 on R 5/02/12.
//

import Foundation

struct UserDefaultManager {
//    予定を取得する
    static func getSchedule(year: Int, month: Int, day: Int) -> [Schedule] {
        if let encoded = UserDefaults.standard.object(forKey: "\(year)-\(month)-\(day)") as? Data,
           let schedules = try? JSONDecoder().decode([Schedule].self, from: encoded) {
            return schedules
        } else {
            return []
        }
    }
//    予定を設定する
    static func setSchedules(year: Int, month: Int, day: Int, schedules: [Schedule]) {
        let encoded: Data = try! JSONEncoder().encode(schedules)
        UserDefaults.standard.set(encoded, forKey: "\(year)-\(month)-\(day)")
    }
}
