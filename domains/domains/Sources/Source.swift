//
//  Source.swift
//  domains
//
//  Created by George Dambara on 2024/05/06.
//

import Foundation

public protocol Source{
    var Name : FileName? {get}
    var Location : FileLocation? {get}
    var Extension : FileExtension? {get}
}
