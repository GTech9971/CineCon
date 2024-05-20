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
    
    public let info : CinemaInfo
    
    private init(disks: [Disk], sources: [Source], videos: [Video], info: CinemaInfo){
        self.disks = disks
        self.sources = sources
        self.videos = videos
        self.info = info
    }
    
    private init(disks: [Disk], sources: [Source], videos: [Video], name: CinemaName, duration : CinemaDuration? = nil, series: CinemaSeries? = nil) {
        self.init(disks: disks, sources: sources, videos: videos, info: CinemaInfo(name: name, duration: duration, series: series))
    }
    
    private init(disks: [Disk], sources: [Source], videos: [Video], name: CinemaName){
        self.init(disks: disks, sources: sources, videos: videos, name: name, duration: nil, series: nil)
    }
    
 
    
    public static func DiskOnly(disk: Disk, name: CinemaName, duration: CinemaDuration? = nil, series: CinemaSeries? = nil) -> Cinema{
        return Cinema(disks: [disk], sources: [], videos: [], name: name, duration: duration, series: series)
    }
    
    public static func DiskOnly(disks: [Disk], name: CinemaName, duration: CinemaDuration? = nil, series: CinemaSeries? = nil) -> Cinema{
        return Cinema(disks: disks, sources: [], videos: [], name: name, duration: duration, series: series)
    }
    
    public static func SourceOnly(source: Source, name : CinemaName, duration:CinemaDuration? = nil, series: CinemaSeries? = nil) -> Cinema{
        return Cinema(disks: [], sources: [source], videos: [], name: name, duration: duration, series: series)
    }
    
    public static func SourceOnly(sources: [Source], name : CinemaName, duration:CinemaDuration? = nil, series: CinemaSeries? = nil) -> Cinema{
        return Cinema(disks: [], sources: sources, videos: [], name: name, duration: duration, series: series)
    }
    
    public static func VideoOnly(video: Video, name: CinemaName, duration: CinemaDuration? = nil, series: CinemaSeries? = nil) -> Cinema{
        return Cinema(disks: [], sources: [], videos: [video], name: name, duration: duration, series: series)
    }
    
    public static func VideoOnly(videos: [Video], name: CinemaName, duration: CinemaDuration? = nil, series: CinemaSeries? = nil) -> Cinema{
        return Cinema(disks: [], sources: [], videos: videos, name: name, duration: duration, series: series)
    }
    
    public static func DiskAndSource(disk: Disk, source: Source, info: CinemaInfo)-> Cinema{
        return Cinema(disks: [disk], sources: [source], videos: [], info: info)
    }
    
    public static func DiskAndSourceAndVideo(disk: Disk, source:Source, video: Video, info: CinemaInfo)-> Cinema{
        return Cinema(disks: [disk], sources: [source], videos: [video], info: info)
    }
}
