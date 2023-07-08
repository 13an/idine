//
//  iDineApp.swift
//  iDine
//
//  Created by 13an on 2023/07/08.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
