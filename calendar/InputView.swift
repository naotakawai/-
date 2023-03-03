//
//  SomeView.swift
//  calendar
//
//  Created by 川井尚大 on R 5/01/30.
//

import SwiftUI


struct InputView: View {
    
    @State var theDate = Date()
    @State var schedule = ""
    
    
    
    
    var body: some View {
        
            VStack{
                
                
                
                
                
                TextField("予定", text: $schedule)
                    
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(width: 300, height: 100)
                    .font(.system(size: 30))
                
                DatePicker(selection: $theDate, label: { Text("") })
                    
                    .background(.white)
                
                    .environment(\.locale, Locale(identifier: "ja_JP"))
                    
                    
                   
                
                    
                
                Button {
                    let calendar = Calendar.current
                    let components = calendar.dateComponents([.year, .month, .day], from: theDate)
                    let year = components.year!
                    let month = components.month!
                    let day = components.day!
                    
                    var schedules = UserDefaultManager .getSchedule(year: year, month: month, day: day)
                    schedules.append(schedule)
                    UserDefaultManager.setSchedules(year: year, month: month, day: day, schedules: schedules)
                    
                } label: {
                    Text("追加")
                        .foregroundColor(.red)
                        .font(.title)
                        
                }
                .frame(width: 100, height: 60)
                .background(Color.white)
                .cornerRadius(30.0)
                .shadow(color: .gray, radius: 3, x: 3, y: 3)
                
                
                
                
                
                
                
                
            }
            
        }
    }
    

struct SomeView_Previews: PreviewProvider {
    static var previews: some View {
        InputView()
    }
}
