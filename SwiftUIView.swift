////
////  SwiftUIView.swift
////  calendar
////
////  Created by 川井尚大 on R 5/03/03.
////
//
//import SwiftUI
//
//struct ContentView: View {
//    
//    @State private var path = NavigationPath()   // 詳細画面へのパス
//    @State private var visibility: NavigationSplitViewVisibility = .automatic  // 自動的にメニューを表示するか
//    
//    var body: some View {
//        NavigationSplitView(columnVisibility: $visibility, sidebar: { // （1） メニュー部分を定義
//            List(data, selection: $selectedData) { data in   // 表示するリスト
//               NavigationLink(value: data, label: {
//                   Text(data.month)
//               })
//            }
//            .listStyle(.sidebar)
//            .navigationTitle("MonthAmount")
//        }, detail: { // （2）  詳細を定義
//            NavigationStack(path: $path) {  // メニュー選択時に詳細画面を表示
//               if let data = selectedData {
//                  DetailView(data: data)
//               } else {
//                   Text("選択してください")
//               }
//            }
//        })
//    }
//}
//
//struct SwiftUIView_Previews: PreviewProvider {
//    static var previews: some View {
//        SwiftUIView()
//    }
//}
