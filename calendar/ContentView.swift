//
//  ContentView.swift
//  calendar
//
//  Created by 川井尚大 on R 5/01/29.
//

import SwiftUI


struct ContentView: View {
    @State var isModel: Bool = false
    @State var isModel2: Bool = false
    @State var isModel3: Bool = false
    @State var isModel4: Bool = false
    @State var isModel5: Bool = false
    @State var isModel6: Bool = false
    @State var isModel7: Bool = false
    @State var isModel8: Bool = false
    @State var isModel9: Bool = false
    @State var isModel10: Bool = false
    @State var isModel11: Bool = false
    @State var isModel12: Bool = false
    @State var isModel13: Bool = false
    @State var isModel14: Bool = false
    @State var isModel15: Bool = false
    @State var isModel16: Bool = false
    @State var isModel17: Bool = false
    @State var isModel18: Bool = false
    @State var isModel19: Bool = false
    @State var isModel20: Bool = false
    @State var isModel21: Bool = false
    @State var isModel22: Bool = false
    @State var isModel23: Bool = false
    @State var isModel24: Bool = false
    @State var isModel25: Bool = false
    @State var isModel26: Bool = false
    @State var isModel27: Bool = false
    @State var isModel28: Bool = false
    @State var isModel29: Bool = false
    @State var isModel30: Bool = false
    @State var isModel31: Bool = false
     
    var body: some View {
        VStack(alignment: .leading,spacing: 0) {
            Text("2023年")
                .font(.system(size: 50.0))
            Text("1月")
                .font(.system(size:40.0))
                .padding(.bottom, 90)
            HStack(spacing: 0) {
                
 
                Text("日")
                          .frame(width: 50,height: 50)
                          .border(Color.black)
                    .font(.system(size: 30.0))
                Text("月")
                    
                    .frame(width: 50,height: 50)
                    .border(Color.black)
                    .font(.system(size: 30.0))
                Text("火")
                    
                    .frame(width: 50,height: 50)
                    .border(Color.black)
                    .font(.system(size: 30.0))
                
                Text("水")
                    .frame(width: 50,height: 50)
                    .border(Color.black)
                    .font(.system(size: 30.0))
                Text("木")
                    .frame(width: 50,height: 50).border(Color.black)
                    .font(.system(size: 30.0))
                Text("金")
                    .frame(width: 50,height: 50).border(Color.black)
                    .font(.system(size: 30.0))
                Text("土")
                    .frame(width: 50,height: 50).border(Color.black)
                    .font(.system(size: 30.0))
                
            }
            HStack(spacing: 0){
                Button {
//                    isModel = true
                    let schedule = UserDefaultManager.getSchedule(year: 2023, month: 1, day: 1)
                    print(schedule)
//                    UserDefaultManager.setSchedule(year: 2023, month: 1, day: 1, schedule: "温泉にいく")
                }
                
            label: {
                VStack{
                    Text("1")
                        
                        .font(.system(size: 15.0))
                    
                    
                        .foregroundColor(.red)
                        .multilineTextAlignment(.leading)
                    
                    
                    
                    
                } .frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel2 = true
                    
                } label: {
                    VStack{
                        Text("2")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.red)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel3 = true
                    
                } label: {
                    VStack{
                        Text("3")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel4 = true
                    
                } label: {
                    VStack{
                        Text("4")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel5 = true
                    
                } label: {
                    VStack{
                        Text("5")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel6 = true
                    
                } label: {
                    VStack{
                        Text("6")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button {
                    isModel7 = true
                } label: {
                    VStack{
                        Text("7")
                            .frame(width: 50,height: 50,alignment: .leading).border(Color.black)
                            .font(.system(size: 15.0))
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                
                
            }
            HStack(spacing: 0) {
                Button { isModel8 = true
                    
                } label: {
                    VStack{
                        Text("8")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.red)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel9 = true
                    
                } label: {
                    VStack{
                        Text("9")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.red)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel10 = true
                    
                } label: {
                    VStack{
                        Text("10")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel11 = true
                    
                } label: {
                    VStack{
                        Text("11")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel12 = true
                    
                } label: {
                    VStack{
                        Text("12")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel13 = true
                    
                } label: {
                    VStack{
                        Text("13")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button {
                    isModel14 = true
                } label: {
                    VStack{
                        Text("14")
                            .frame(width: 50,height: 50,alignment: .leading).border(Color.black)
                            .font(.system(size: 15.0))
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                
                
            }
            
            
            HStack(spacing: 0) {
                Button { isModel15 = true
                    
                } label: {
                    VStack{
                        Text("15")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.red)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel16 = true
                    
                } label: {
                    VStack{
                        Text("16")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel17 = true
                    
                } label: {
                    VStack{
                        Text("17")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel18 = true
                    
                } label: {
                    VStack{
                        Text("18")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel19 = true
                    
                } label: {
                    VStack{
                        Text("19")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel20 = true
                    
                } label: {
                    VStack{
                        Text("20")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button {
                    isModel21 = true
                } label: {
                    VStack{
                        Text("21")
                            .frame(width: 50,height: 50,alignment: .leading).border(Color.black)
                            .font(.system(size: 15.0))
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                
                
            }
            HStack(spacing: 0) {
                Button { isModel22 = true
                    
                } label: {
                    VStack{
                        Text("22")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.red)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel23 = true
                    
                } label: {
                    VStack{
                        Text("23")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel24 = true
                    
                } label: {
                    VStack{
                        Text("24")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel25 = true
                    
                } label: {
                    VStack{
                        Text("25")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel26 = true
                    
                } label: {
                    VStack{
                        Text("26")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel27 = true
                    
                } label: {
                    VStack{
                        Text("27")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button {
                    isModel28 = true
                } label: {
                    VStack{
                        Text("28")
                            .frame(width: 50,height: 50,alignment: .leading).border(Color.black)
                            .font(.system(size: 15.0))
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                
                
            }
            
            HStack(spacing: 0) {
                Button { isModel29 = true
                    
                } label: {
                    VStack{
                        Text("29")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.red)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel30 = true
                    
                } label: {
                    VStack{
                        Text("30")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                Button { isModel31 = true
                    
                } label: {
                    VStack{
                        Text("31")
                            
                            .font(.system(size: 15.0))
                            .foregroundColor(.black)
                    }.frame(width: 50,height: 50,alignment: .leading).border(Color.black)}
                
                
                
                
            }
            
            
        }
        .sheet(isPresented: $isModel, content: {
           SomeView()
                .presentationDetents([.medium, .large])
            
        })
            .sheet(     isPresented: $isModel2, content: {
                  SomeView2()
                       .presentationDetents([.medium, .large])
                   
               })
//               isPresented: $isModel3, content: {
//                  SomeView3()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel4, content: {
//                  SomeView4()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel5, content: {
//                  SomeView5()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel6, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel7, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel8, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel9, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel10, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel11, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel12, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel13, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel14, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel15, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//
//               isPresented: $isModel16, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel17, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel18, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel19, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel20, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel21, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel22, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel23, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel24, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel25, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel26, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel27, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel28, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//
//               }
//               isPresented: $isModel29, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel30, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//               isPresented: $isModel31, content: {
//                  SomeView()
//                       .presentationDetents([.medium, .large])
//
//               }
//
//        )
        .padding(.bottom, 300)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
