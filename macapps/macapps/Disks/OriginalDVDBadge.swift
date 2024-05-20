//
//  OriginalDVDBadge.swift
//  macapps
//
//  Created by George Dambara on 2024/05/07.
//

import SwiftUI

struct OriginalDVDBadge: View {
    
    private let isBurned: Bool
        
    public init(isBurned: Bool = false) {
        self.isBurned = isBurned
    }
    
    var body: some View {
        Text(self.isBurned ? "DVD Copied" : "DVD")
            .monospaced()
            .foregroundColor(.orange)
            .bold()
    }
}

#Preview {
    VStack{
        OriginalDVDBadge()
        OriginalDVDBadge(isBurned: true)
    }
}
