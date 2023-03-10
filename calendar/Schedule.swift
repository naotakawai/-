//
//  Schedule.swift
//  naota-calendar
//
//  Created by 川井尚大 on R 5/03/10.
//

import Foundation

struct Schedule: Codable, Hashable {
    let title: String
    let date: Date
    
    var time: String {
        let formatter = DateFormatter()
        formatter.timeStyle = .medium
        return formatter.string(from: date)
    }
}
