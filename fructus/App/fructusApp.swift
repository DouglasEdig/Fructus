//
//  fructusApp.swift
//  fructus
//
//  Created by Douglas Matheus da Silva on 11/06/24.
//

import SwiftUI

@main
struct fructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            }else{
                ContentView()
            }
        }
    }
}
