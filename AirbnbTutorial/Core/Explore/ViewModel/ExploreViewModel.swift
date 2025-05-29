//
//  ExplorerViewModel.swift
//  AirbnbTutorial
//
//  Created by Arlen Pereira on 04/05/25.
//

import Foundation

class ExploreViewModel: ObservableObject {
    
    @Published var listings = [Listing]()
    private let service: ExplorerService
    
    init(service: ExplorerService) {
        self.service = service
    }
    
    func fetchListings() async {
        do {
            self.listings = try await service.fetchListings()
        } catch {
            print("DEBUG: Failed to fetch listings with error: \(error.localizedDescription)")
        }
    }
}
