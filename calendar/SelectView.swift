//
//  TabView.swift
//  calendar
//
//  Created by 川井尚大 on R 5/02/05.
//

import SwiftUI
   

struct SelectView: View {
    @State var selectedTag = 1
    
    var body: some View {
        TabView(selection: $selectedTag) {
//            次回タブビューを変える
            JanuaryView().tabItem { Text("1月") }.tag(1)
//            SecondView().tabItem { Text("2月") }.tag(2)
        }
        
        }
    }


struct SelectView_Previews: PreviewProvider {
    static var previews: some View {
        SelectView()
    }
}
