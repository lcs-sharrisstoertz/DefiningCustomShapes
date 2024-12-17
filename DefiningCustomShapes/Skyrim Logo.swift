//
//  Skyrim Logo.swift
//  DefiningCustomShapes
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-16.
//

import SwiftUI

struct SkyrimLogo: Shape {
    func path(in rect: CGRect) -> Path {
        
        var path = Path()
        
        // Move to point 1
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        
        // Draw right dragon tail
        path.addLine(to: CGPoint(x: rect.maxX * 0.6307, y: rect.maxY * 0.1300))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5326, y: rect.maxY * 0.0908))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4826, y: rect.maxY * 0.1081))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4730, y: rect.maxY * 0.1367))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5169, y: rect.maxY * 0.1704))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5076, y: rect.maxY * 0.2040))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5046, y: rect.maxY * 0.2346))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5461, y: rect.maxY * 0.2767))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5884, y: rect.maxY * 0.3346))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5923, y: rect.maxY * 0.4367))
        
        // Draw right wing
        path.addLine(to: CGPoint(x: rect.maxX * 0.6346, y: rect.maxY * 0.4551))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6346, y: rect.maxY * 0.4163))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6884, y: rect.maxY * 0.4591))
        path.addLine(to: CGPoint(x: rect.maxX * 0.7500, y: rect.maxY * 0.4673))
        path.addLine(to: CGPoint(x: rect.maxX * 0.7538, y: rect.maxY * 0.3877))
        path.addLine(to: CGPoint(x: rect.maxX * 0.7192, y: rect.maxY * 0.3510))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6596, y: rect.maxY * 0.3214))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6576, y: rect.maxY * 0.1693))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY * 0.5875))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6346, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6230, y: rect.maxY * 0.9571))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5961, y: rect.maxY * 0.9224))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6500, y: rect.maxY * 0.9336))
        path.addLine(to: CGPoint(x: rect.maxX * 0.7423, y: rect.maxY * 0.7295))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6961, y: rect.maxY * 0.7040))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6826, y: rect.maxY * 0.6734))
        path.addLine(to: CGPoint(x: rect.maxX * 0.7500, y: rect.maxY * 0.6897))
        path.addLine(to: CGPoint(x: rect.maxX * 0.8173, y: rect.maxY * 0.5969))
        path.addLine(to: CGPoint(x: rect.maxX * 0.7923, y: rect.maxY * 0.5697))
        path.addLine(to: CGPoint(x: rect.maxX * 0.7346, y: rect.maxY * 0.5604))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6769, y: rect.maxY * 0.5734))
        path.addLine(to: CGPoint(x: rect.maxX * 0.7192, y: rect.maxY * 0.6081))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6230, y: rect.maxY * 0.5816))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6346, y: rect.maxY * 0.6020))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5769, y: rect.maxY * 0.5918))
        
        // Draw right neck and head
        
        
        
        return path
    }
}

#Preview {
    SkyrimLogo()
        .padding()
}
