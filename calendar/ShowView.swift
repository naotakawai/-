

import SwiftUI

struct ShowView: View {
//    @State var InputView :[String] = ["温泉", "ゲーム", "美容院"]
    @State var year: Int
    @State var month: Int
    @State var day: Int
    
    
    var body: some View {
        VStack {
            Text("\(year), \(month), \(month)")
            
            
            
            
            
            
//            List{
//                ForEach(InputView, id: \.self) { user in
//                    Text(user)
//                }.onDelete { offsets in
//                    self.InputView.remove(atOffsets: offsets)
//                }
//            }
//            .padding()
//
        }
    }
}

struct ShowView_Previews: PreviewProvider {
    static var previews: some View {
        ShowView(year: 2023, month: 1, day: 1)
    }
}


