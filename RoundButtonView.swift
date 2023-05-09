//
//  RoundButtonView.swift
//  prueba2
//
//  Created by ADMIN UNACH on 09/05/23.
//

import SwiftUI

struct RoundButtonView: View {
    var body: some View {
        Image("1")
            .resizable()
            .frame(width: 200,
                   height: 210)
           
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.gray, lineWidth: 4)
                    .shadow(radius: 7)
            }
    }
}

struct RoundButtonView_Previews: PreviewProvider {
    static var previews: some View {
        RoundButtonView()
    }
}
