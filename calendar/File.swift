//
//  File.swift
//  calendar
//
//  Created by 川井尚大 on R 5/03/03.
//

import SwiftUI

extension List {

    func listBackground(_ color: Color) -> some View {
        UITableView.appearance().backgroundColor = UIColor(color)
        return self
    }
}
