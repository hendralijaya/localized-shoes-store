//
//  AccountView.swift
//  LocalizedStore
//
//  Created by khoirunnisa' rizky noor fatimah on 08/07/24.
//

import SwiftUI

struct AccountView: View {
    var body: some View {
#if !os(macOS)
        
        if UIDevice.current.userInterfaceIdiom == .pad {
            VStack {
                Text("Account")
                
            }
            .navigationTitle("Account")
        } else {
            VStack{
                NavigationView{
                    Text("Account")
                        .navigationTitle("Account")
                }
            }
            
        }
#else
        VStack{
            Text("Account")
            
        }.navigationTitle("Account")
#endif
    }
}

#Preview {
    AccountView()
}
