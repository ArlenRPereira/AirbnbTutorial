//
//  ExplorerService.swift
//  AirbnbTutorial
//
//  Created by Arlen Pereira on 04/05/25.
//

import Foundation

class ExploreService {
    
    func fetchListings() async throws -> [Listing] {
        
        return DeveloperPreview.shared.listings
    }
}
