//
//  HDVideo.swift
//  domains
//
//  Created by George Dambara on 2024/05/06.
//

import Foundation

public struct HDVideo : Video{
    
    public init(Name: FileName, Size : FileSize, Extension: FileExtension) {
        self.Name = Name
        self.Size = Size;
        self.Extension = Extension
        self.Resolution = VideoResolution(width: 640, height: 480)
    }
    
    public var Name: FileName
    
    public var Size : FileSize
    
    public var Resolution: VideoResolution
    
    public var Extension: FileExtension
}
