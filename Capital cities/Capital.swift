//
//  Capital.swift
//  Capital cities
//
//  Created by Артур Азаров on 08.08.2018.
//  Copyright © 2018 Артур Азаров. All rights reserved.
//

import Foundation
import MapKit

class Capital: NSObject, MKAnnotation {
    
    // MARK: - Properties
    
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    // MARK: - Life cycle
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
