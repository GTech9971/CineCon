//
//  Original4KBadge.swift
//  macapps
//
//  Created by George Dambara on 2024/05/07.
//

import SwiftUI

struct Original4KBadge: View {
    
    private let isBurned: Bool
    
    public init(isBurned: Bool = false) {
        self.isBurned = isBurned
    }
    
    var body: some View {
        Text(self.isBurned ? "4K Copied" : "4K")
            .monospaced()
            .foregroundColor(.yellow)
            .bold()
    }
}

#Preview {
    VStack{
        Original4KBadge(isBurned: true)
        Original4KBadge()
    }
    
}
