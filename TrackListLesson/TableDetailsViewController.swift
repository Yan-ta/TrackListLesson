//
//  TableDetailsViewController.swift
//  TrackListLesson
//
//  Created by Ян Таше on 01.04.2022.
//

import UIKit

class TableDetailsViewController: UIViewController {

    @IBOutlet var artImageView: UIImageView!
    @IBOutlet var trackLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        artImageView.image = UIImage(named: track.track)
        trackLabel.text = track.track
        
    }
}
