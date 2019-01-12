//
//  ViewController.swift
//  octaATM
//
//  Created by Octavio Gorrini on 1/3/19.
//  Copyright © 2019 Octavio Gorrini. All rights reserved.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        GMSServices.provideAPIKey("AIzaSyBg1W7TRknVIkqBHyy1yG93RpyXLppyOIA")
        let camera = GMSCameraPosition.camera(withLatitude: -34.615281, longitude: -58.381280, zoom: 12)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
    }


}

