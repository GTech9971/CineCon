//
//  VideoBadge.swift
//  macapps
//
//  Created by George Dambara on 2024/05/07.
//

import SwiftUI

struct HDVideoBadge: View {
    
    var body: some View {
        Text("HD")
            .monospaced()
            .foregroundColor(.yellow)
            .bold()
    }
}

#Preview {
    HDVideoBadge()
}
