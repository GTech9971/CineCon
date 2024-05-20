//
//  CinemaCard.swift
//  macapps
//
//  Created by George Dambara on 2024/05/07.
//

import SwiftUI

struct CinemaCard: View {
    var body: some View {
        
        VStack(alignment: .center){
            
            VStack{
                Text("地獄の黙示録")
                    .font(.title)
                    .bold()
                
                Text("2時間30分")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                
                Text("5.9 GB")
                    .font(.caption2)
                    .foregroundColor(.secondary)
            
            }.padding()
            
            HStack{
                Original4KBadge()
                OriginalDVDBadge()
                OriginalBluRayBadge()
            }
            
            HStack{
                FolderSourceBadge()
                IsoSourceBadge()
            }
            
            HStack{
                HDVideoBadge()
                FHDVideoBadge()
            }
        }
        .frame(maxWidth: 200)
        .border(Color.gray)
        
    }
}

#Preview {
    CinemaCard()
}
