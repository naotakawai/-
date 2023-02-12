//
//  UserDefaultManager.swift
//  calendar
//
//  Created by 川井尚大 on R 5/02/12.
//

import Foundation

struct UserDefaultManager {
//    予定を取得する
    static func getSchedule(year: Int, month: Int, day: Int) -> String? {
        return UserDefaults.standard.string(forKey: "\(year)-\(month)-\(day)")
    }
//    予定を設定する
    static func setSchedule(year: Int, month: Int, day: Int, schedule: String) {
        UserDefaults.standard.set(schedule, forKey: "\(year)-\(month)-\(day)")
    }
}
