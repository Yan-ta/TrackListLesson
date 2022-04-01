//
//  Model.swift
//  TrackListLesson
//
//  Created by Ян Таше on 01.04.2022.
//

import Foundation
import UIKit

struct Track {
    let artist: String
    let song: String
    
    var track: String {
        "\(artist) - \(song)"
    }
}

extension Track {
    static func getTrackList() -> [Track] {
        return [
            Track(artist: "Alberto Ruiz", song: "7 Elements (Original Mix)"),
            Track(artist: "Dave Wincent", song: "Red Eye (Original Mix)"),
            Track(artist: "E-Spectro", song: "End Station (Original Mix)"),
            Track(artist: "Edna Ann", song: "Phasma (Konstantin Yoodza Remix)")]
    }
}
