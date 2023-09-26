//
//  SWIFTIOSAPPApp.swift
//  SWIFTIOSAPP
//
//  Created by junjieli on 25/9/23.
//

import SwiftUI

@main
struct SWIFTIOSAPPApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
