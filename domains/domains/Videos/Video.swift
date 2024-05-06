//
//  Video.swift
//  domains
//
//  Created by George Dambara on 2024/05/06.
//

import Foundation

public protocol Video{
    
    var Name : FileName { get }
    
    var Resolution : VideoResolution { get }
    
    var Extension : FileExtension { get }
    
    var Size : FileSize { get }
}
