

import SwiftUI

struct ShowView: View {
    @State var schedules:[String] = ["温泉", "ゲーム", "美容院"]
    
    
    var body: some View {
        VStack {
            List{
                ForEach(schedules, id: \.self) { user in
                    Text(user)
                }.onDelete { offsets in
                    self.schedules.remove(atOffsets: offsets)
                }
            }
            .padding()
            
        }
    }
}

struct ShowView_Previews: PreviewProvider {
    static var previews: some View {
        ShowView()
    }
}


struct InputViewView: View {
    let text: String
    var body: some View {
        Text(text)
    }
}
