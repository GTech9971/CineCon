//
//  CinemaInfo.swift
//  domains
//
//  Created by George Dambara on 2024/05/07.
//

import Foundation

public struct CinemaInfo{
    public let name : CinemaName;
    public let duration: CinemaDuration?;
    public let series: CinemaSeries?;
    
    public init(name: CinemaName, duration : CinemaDuration? = nil, series: CinemaSeries? = nil) {
        self.name = name
        self.duration = duration
        self.series = series
    }
}
