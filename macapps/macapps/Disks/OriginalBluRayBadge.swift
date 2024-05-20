//
//  OriginalBluRayBadge.swift
//  macapps
//
//  Created by George Dambara on 2024/05/07.
//

import SwiftUI

struct OriginalBluRayBadge: View {
    
    private let isBurned: Bool
    
    public init(isBurned: Bool = false) {
        self.isBurned = isBurned
    }
    
    var body: some View {
        Text(self.isBurned ? "BluRay Copied" : "BluRay")
            .monospaced()
            .foregroundColor(.blue)
            .bold()
    }
}

#Preview {
    VStack{
        OriginalBluRayBadge()
        OriginalBluRayBadge(isBurned: true)
    }
    
}
