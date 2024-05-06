//
//  IsoSource.swift
//  domains
//
//  Created by George Dambara on 2024/05/06.
//

import Foundation

public struct IsoSource : Source{

    private let name : FileName;
    private let location : FileLocation;
    
    public init(Name: FileName, Location: FileLocation) {
        self.name = Name
        self.location = Location
    }
    
    public var Name: FileName? {
        get{
            return self.name;
        }
    }
    
    public var Location: FileLocation?{
        get{
            return self.location;
        }
    }
    
    public var Extension: FileExtension?{
        get{
            return FileExtension.iso
        }
    }
    
    
}
