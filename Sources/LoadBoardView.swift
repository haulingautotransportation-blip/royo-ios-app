// MARK: - LoadBoardView.swift
// The main UI view for the RoYo Load Board.

import Foundation
import SwiftUI

struct LoadBoardView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("RoYo Load Board")
                    .font(.title)
                    .padding()
                
                Text("Available Loads and Trucks will appear here.")
                    .font(.subheadline)
                    .foregroundColor(.gray)
                
                Button("Simulate API Call") {
                    // Placeholder for future networking call
                    // (Note: The actual call would be placed here)
                }
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(8)
            }
            .navigationTitle("RoYo Logistics")
        }
    }
}
