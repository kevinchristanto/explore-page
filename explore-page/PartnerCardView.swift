//
//  PartnerCardView.swift
//  explore-page
//
//  Created by Kevin Christanto on 19/07/23.
//

import SwiftUI

struct Partner{
    var partnerName: String
    var partnerImage: String
    var partnerDescription: String
    var sector: String
}

struct PartnerCardView: View {
    
    var partners: [Partner]
    
    var body: some View {
        VStack{
            ZStack{
                Rectangle()
                    .frame(width: 130, height: 80)
            }
        }
    }
}
//
//struct PartnerCardView_Previews: PreviewProvider {
//    static var previews: some View {
//        PartnerCardView(partners: <#T##[Partner]#>)
//    }
//}
