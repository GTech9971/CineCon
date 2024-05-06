//
//  FHDVideo.swift
//  domains
//
//  Created by George Dambara on 2024/05/06.
//

import Foundation

public struct FHDVideo : Video{
    
    public init(Name: FileName, Size : FileSize, Extension: FileExtension) {
        self.Name = Name
        self.Size = Size
        self.Resolution = VideoResolution(width: 1920, height: 1080)
        self.Extension = Extension
    }
    
    public var Name: FileName
    
    public var Size: FileSize
    
    public var Resolution: VideoResolution
    
    public var Extension: FileExtension
    

}
