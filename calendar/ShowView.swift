

import SwiftUI

struct ShowView: View {
    
    @State var year: Int
    @State var month: Int
    @State var day: Int
    @State var schedules: [Schedule] = []
    
    var body: some View {
        ZStack { Color.green.edgesIgnoringSafeArea(.all)
            VStack {
                Spacer()
                Spacer()
                Spacer()
                
                
                Text("\(year)年 \(month)月 \(day)日")
                    .font(.system(size: 25))
                
                
                List{
                    
                    ForEach(schedules, id: \.self) { item in
                        HStack{  Text(item.time)
                            
                            Text(item.title)
                        }
                    }.onDelete { indexSet in
                        schedules.remove(atOffsets: indexSet)
                        UserDefaults.standard.removeObject(forKey: "\(year)-\(month)-\(day)")
                        
                        
                    }
                    
                    
                    
                }.onAppear{
                    schedules = UserDefaultManager.getSchedule(year: year, month: month, day: day)
                    
                    
                    
                }
                
            }
            
            
        }}
    
}



struct ShowView_Previews: PreviewProvider {
    static var previews: some View {
        ShowView(year: 2023, month: 1, day: 1)
    }
}


