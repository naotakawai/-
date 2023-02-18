

import SwiftUI

struct ShowView: View {
    @State var InputView :[String] = ["温泉", "ゲーム", "美容院"]
    
    
    var body: some View {
        VStack {
            List{
                ForEach(InputView, id: \.self) { user in
                    Text(user)
                }.onDelete { offsets in
                    self.InputView.remove(atOffsets: offsets)
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


