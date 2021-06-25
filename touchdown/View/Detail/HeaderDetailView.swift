//
//  HeaderDetailView.swift
//  touchdown
//
//  Created by Anderson Simões Vieira on 14/06/21.
//

import SwiftUI

struct HeaderDetailView: View {
    // MARK: - PROPERTY
    @EnvironmentObject var shop: Shop
    
    // MARK: - BODY
    var body: some View {
        VStack(alignment: .leading, spacing: 6, content: {
            Text("Protective Gear")
            Text(shop.selectedProduct?.name ?? sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
        }) //: VSTACK
        .foregroundColor(.white)
    }
}
// MARK: - PROPERTY
struct HeaderDetailView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderDetailView().environmentObject(Shop())
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
