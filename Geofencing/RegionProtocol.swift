//
//  RegionProtocol.swift
//  Geofencing
//
//  Created by fyz on 7/9/18.
//  Copyright © 2018 Feyza Topgul. All rights reserved.
//

import CoreLocation


protocol RegionProtocol {
    var coordinate: CLLocation {get}
    var radius: CLLocationDistance {get}
    var identifier: String {get}
    
    func updateRegion()
}
