//
//  ViewController.swift
//  Viking-Game-Jam
//
//  Created by Usuário Convidado on 13/11/20.
//  Copyright © 2020 Willian Carvalho. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
     
    //63.976092901457235, -22.528768557705853
    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let annontation = MKPointAnnotation()
        annontation.coordinate = CLLocationCoordinate2D(latitude: 63.976092901457235, longitude: -22.528768557705853)
        annontation.title = "Viking World Museum"
        annontation.subtitle = "Exhibits Viking history and culture"
        mapView.addAnnotation(annontation)
        
        let region = MKCoordinateRegion(center: annontation.coordinate, latitudinalMeters: 1000, longitudinalMeters: 1000)
        mapView.setRegion(region, animated: true)
    }

    @IBAction func Btn_URL(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://godofwar.playstation.com/")! as URL, options: [:], completionHandler: nil)
    }
    
}

