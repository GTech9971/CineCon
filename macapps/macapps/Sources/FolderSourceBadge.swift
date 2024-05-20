//
//  FolderSourceBadge.swift
//  macapps
//
//  Created by George Dambara on 2024/05/07.
//

import SwiftUI

struct FolderSourceBadge: View {
    var body: some View {
        Text("Folder")
            .monospaced()
            .foregroundColor(.brown)
            .bold()
    }
}

#Preview {
    FolderSourceBadge()
}
