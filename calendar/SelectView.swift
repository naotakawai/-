//////
//////  TabView.swift
//////  calendar
//////
//////  Created by 川井尚大 on R 5/02/05.
//////
////
////import SwiftUI
////
////struct SelectView: View {
////
//
////    let regions = ["1月", "2月", "ホウエン地方", "シンオウ地方"]
////
////    var body: some View {
////        VStack{
////            // ここから
////            HStack{
////                Spacer()
////                Button(action: {}, label: {
////                    Text("ヘルプ")
////                })
////            }
////            .padding(.horizontal)
////            // ここまではNavigationViewに含まれない
////
////            //ここから
////            NavigationView {
////                List(0..<4) { n in
////                    NavigationLink(regions[n], destination: Region(id: n, regionName: regions[n]))
////                }
////                .navigationTitle("そらをとぶ")
////            }
////            //ここまでがNavigationViewの領域
////        }
////    }
////}
////
////struct SelectView_Previews: PreviewProvider {
////    static var previews: some View {
////        SelectView()
////    }
////}
//
//
//import SwiftUI
//   
//
//struct SelectView: View {
//    @State var selectedTag = 1
//    
//    var body: some View {
//        
////            次回タブビューを変える
//            CalendarView().tabItem { Text("1月") }.tag(1)
////            SecondView().tabItem { Text("2月") }.tag(2)
//        }
//        
//        }
//    }
//
//
//struct SelectView_Previews: PreviewProvider {
//    static var previews: some View {
//        SelectView()
//    }
//}
