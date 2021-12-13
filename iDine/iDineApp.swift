//
//  iDineApp.swift
//  iDine
//
//  Created by Ionut Ciovica on 11/12/2021.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(order)
        }
    }
}
