//
//  LogoView.swift
//  touchdown
//
//  Created by Anderson Simões Vieira on 29/05/21.
//

import SwiftUI

struct LogoView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        HStack(spacing: 4) {
            Text("Touch".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
            
            Image("logo-dark")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            Text("Down".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
        } //: HSTACK
    }
}
// MARK: - PREVIEW
struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView().previewLayout(.sizeThatFits)
            .padding()
    }
}
