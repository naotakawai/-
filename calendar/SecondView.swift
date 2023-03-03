////
////  ContentView.swift
////  calendar
////
////  Created by 川井尚大 on R 5/01/29.
////
//
//import SwiftUI
//
//
//struct SecondView: View {
//    @State var isModel: Bool = false
//     
//    var body: some View {
//        VStack(alignment: .leading) {
//            Text("2月")
//                
//            HStack {
//                
// 
//                Text("月")
//                    .frame(width: 30)
//                Text("火")
//                    .frame(width: 30)
//                Text("水")
//                    .frame(width: 30)
//                Text("木")
//                    .frame(width: 30)
//                Text("金")
//                    .frame(width: 30)
//                Text("土")
//                    .frame(width: 30)
//                Text("日")
//                    .frame(width: 30)
//                
//            }
//            HStack {
//                Button {
//                    isModel = true
//                    
//                }
//                
//            label: {
//                    Text("1")
//                        .frame(width: 30)
//                }
//                Button { isModel = true
//                    
//                } label: {
//                    Text("2")
//                        .frame(width: 30)
//                }
//                Button { isModel = true
//                    
//                } label: {
//                    Text("3")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("4")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("5")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("6")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("7")
//                        .frame(width: 30)
//                }
//                
//                
//            }
//            HStack {
//                Button {
//                    isModel = true
//                } label: {
//                    Text("8")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("9")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("10")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("11")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("12")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("13")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("14")
//                        .frame(width: 30)
//                }
//                
//                
//            }
//            
//            
//            HStack {
//                Button {
//                    isModel = true
//                } label: {
//                    Text("15")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("16")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("17")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("18")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("19")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("20")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("21")
//                        .frame(width: 30)
//                }
//                
//                
//            }
//            HStack {
//                Button {
//                    isModel = true
//                } label: {
//                    Text("22")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("23")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("24")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("25")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("26")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("27")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("28")
//                        .frame(width: 30)
//                }
//                
//                
//            }
//            
//            HStack {
//                Button {
//                    isModel = true
//                } label: {
//                    Text("29")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("30")
//                        .frame(width: 30)
//                }
//                Button {
//                    isModel = true
//                } label: {
//                    Text("31")
//                        .frame(width: 30)
//                }
//                
//                
//                
//                
//            }
//            
//            
//        }
//        .sheet(isPresented: $isModel, content: {
//           SomeView()
//            
//        })
//        .padding()
//        
//    }
//}
//
//struct SecondView_Previews: PreviewProvider {
//    static var previews: some View {
//        SecondView()
//    }
//}
//
