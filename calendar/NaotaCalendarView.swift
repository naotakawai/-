//
//  ContentView.swift
//  calendar
//
//  Created by 川井尚大 on R 5/01/29.
//
import SwiftUI

enum JanuaryViewSheetItem: Hashable, Identifiable {
    var id: Self{
        return self
    }
    case showingScheduleList(year: Int, month: Int, day: Int)
    case showingInputView
}





struct NaotaCalendarView: View {
    
    //    @State var isModal: Bool = false
    @State var inputModal: Bool = false
    @State var showingSheet: JanuaryViewSheetItem?
    var body: some View {
        
        VStack{
            CalendarView { dateComponents in
                guard let year = dateComponents.year,
                      let month = dateComponents.month,
                      let day = dateComponents.day
                    
                        
                      
                else {
                    return
                }
                showingSheet = .showingScheduleList(year: year, month: month, day: day)
            }
            .padding()
            .navigationTitle("UICalendarView")
            
            
            
            
            Button{ showingSheet = .showingInputView
                
                
            }label: {
                
                Image(systemName: "plus.app")                    .foregroundColor(.white)
                    .font(.system(size: 35))
                
                
                
            }
            
            
            .frame(width: 60, height: 60)
            .background(Color.green)
            .cornerRadius(30.0)
            .shadow(color: .gray, radius: 3, x: 3, y: 3)
            .padding(EdgeInsets(top: 140, leading: 280, bottom: 16.0, trailing: 16.0)) //
        }
        
        
        
        
        
        .padding(.bottom, 80)
        .sheet(item: $showingSheet, content: { item in
            switch item {
            case .showingScheduleList(let year, let month, let day):
                ShowView(year: year, month: month, day: day)
                    .presentationDetents([.medium, .large])
            case .showingInputView:
                InputView()
            }
        })
    }
}

struct NaotaCalendarView_Previews: PreviewProvider {
    static var previews: some View {
        NaotaCalendarView()
    }
}
