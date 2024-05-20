//
//  IsoSourceBadge.swift
//  macapps
//
//  Created by George Dambara on 2024/05/07.
//

import SwiftUI

struct IsoSourceBadge: View {
    var body: some View {
        Text("Iso")
            .monospaced()
            .foregroundColor(.teal)
            .bold()
    }
}

#Preview {
    IsoSourceBadge()
}
