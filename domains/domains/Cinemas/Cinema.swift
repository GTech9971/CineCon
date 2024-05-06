//
//  Cinema.swift
//  domains
//
//  Created by George Dambara on 2024/05/06.
//

import Foundation

///
///映画
public struct Cinema {
    public let disks: [Disk];
    public let sources: [Source];
    public let videos: [Video];
    public let name : CinemaName;
    public let duration: CinemaDuration?;
    public let series: CinemaSeries?;
    
    private init(disks: [Disk], sources: [Source], videos: [Video], name: CinemaName, duration : CinemaDuration? = nil, series: CinemaSeries? = nil) {
        self.disks = disks
        self.sources = sources
        self.videos = videos
        self.name = name
        self.duration = duration
        self.series = series
    }
    
    public static func DiskOnly(disk: Disk, name: CinemaName, duration: CinemaDuration? = nil, series: CinemaSeries? = nil) -> Cinema{
        return Cinema(disks: [disk], sources: [], videos: [], name: name, duration: duration, series: series)
    }
    
    public static func DiskOnly(disks: [Disk], name: CinemaName, duration: CinemaDuration? = nil, series: CinemaSeries? = nil) -> Cinema{
        return Cinema(disks: disks, sources: [], videos: [], name: name, duration: duration, series: series)
    }
}
