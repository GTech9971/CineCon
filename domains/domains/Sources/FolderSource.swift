//
//  FolderSource.swift
//  domains
//
//  Created by George Dambara on 2024/05/06.
//

import Foundation

public struct FolderSource : Source{
    private let location : FileLocation;
    
    public init(Location: FileLocation) {
        self.location = Location
    }
    
    public var Name: FileName? {
        get{
            return nil;
        }
    }
    
    public var Location: FileLocation?{
        get{
            return self.location;
        }
    }
    
    public var Extension: FileExtension?{
        get{
            return nil;
        }
    }
}
