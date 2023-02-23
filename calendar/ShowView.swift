

import SwiftUI

struct ShowView: View {
   
    @State var year: Int
    @State var month: Int
    @State var day: Int
    @State var schedules: [String] = []
    
    var body: some View {
        VStack {
            
            Text("\(year), \(month), \(day)")
            List(schedules, id: \.self) { item in
                Text(item)
                
            }
            .onDelete { indexSet in
                schedules.remove(at: indexSet.first!)
            }
                
                
        }.onAppear{
            schedules = UserDefaultManager.getSchedule(year: year, month: month, day: day)
        }
            
                     
        }
        
    }


struct ShowView_Previews: PreviewProvider {
    static var previews: some View {
        ShowView(year: 2023, month: 1, day: 1)
    }
}


