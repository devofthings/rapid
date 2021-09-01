//
//  rapidApp.swift
//  rapid
//
//  Created by Chris Winter on 01.09.21.
//

import SwiftUI

@main
struct rapidApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
