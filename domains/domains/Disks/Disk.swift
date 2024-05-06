//
//  Disk.swift
//  domains
//
//  Created by George Dambara on 2024/05/06.
//

import Foundation

public struct Disk{
    public let name : DiskName;
    public let location : DiskLocation;
    public let type : DiskType;
    
    public init(name: DiskName, location: DiskLocation, type: DiskType) {
        self.name = name
        self.location = location
        self.type = type
    }
}
