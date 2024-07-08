//
//  WishListView.swift
//  LocalizedStore
//
//  Created by khoirunnisa' rizky noor fatimah on 08/07/24.
//

import SwiftUI

struct WishListView: View {
    var body: some View {
        // Your code for the notes view here
#if !os(macOS)
        
        if UIDevice.current.userInterfaceIdiom == .pad {
            VStack {
                Text("Wishlist")
                
            }
            .navigationTitle("Wishlist")
        } else {
            VStack{
                NavigationView{
                    Text("Wishlist")
                        .navigationTitle("Wishlist")
                }
            }
            
        }
#else
        VStack{
            Text("Wishlist")
            
        }.navigationTitle("Wishlist")
#endif
    }
}

#Preview {
    WishListView()
}
