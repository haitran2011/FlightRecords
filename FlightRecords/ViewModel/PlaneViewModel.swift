//
//  Plane.swift
//  FlightRecords
//
//  Created by Martin Zid on 02/11/2017.
//  Copyright © 2017 Martin Zid. All rights reserved.
//

import Foundation

/**
    PlaneViewModel is PlaneCell's viewModel. It prepares (passes) the data to be show in each cell.
 */
class PlaneViewModel {
    /// Plane model object
    private let plane: Plane
    
    /**
     Init function initializes PlaneViewModel with given Plane.
     - Parameter plane: Plane object.
     */
    init(with plane: Plane) {
        self.plane = plane
    }
    
    /**
     - Returns: Plane's registrationNumber.
     */
    func getRegistrationNumber() -> String {
        return plane.registrationNumber
    }
    
    /**
     - Returns: Plane's type.
     */
    func getType() -> String {
        return plane.type
    }
    
}
