//
//  WhishlistsView.swift
//  AirbnbTutorial
//
//  Created by Arlen Pereira on 01/05/25.
//

import SwiftUI

struct WishlistsView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 32) {
                
                VStack(alignment: .leading, spacing: 4) {
                    Text("log in to view your wishlists")
                        .font(.title)
                        .fontWeight(.bold)
                }
            }
        }
    }
}

#Preview {
    WishlistsView()
}
