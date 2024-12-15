//
//  Arrow.swift
//  DefiningCustomShapes
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-14.
//

import SwiftUI

struct Arrow: Shape {
    func path(in rect: CGRect) -> Path {
        
        var path = Path()
        
        // Move to arrow point 1 (start)
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        // Draw rest of arrow
        // 2
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.midY))
        // 3
        path.addLine(to: CGPoint(x: rect.maxX * 0.6, y: rect.midY))
        // 4
        path.addLine(to: CGPoint(x: rect.maxX * 0.6, y: rect.maxY))
        // 5
        path.addLine(to: CGPoint(x: rect.maxX * 0.4, y: rect.maxY))
        // 6
        path.addLine(to: CGPoint(x: rect.maxX * 0.4, y: rect.midY))
        // 7
        path.addLine(to: CGPoint(x: rect.minX, y: rect.midY))
        // Back to point 1
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))
        // Close path
        path.closeSubpath()
        
        return path
    }
}

#Preview {
    Arrow()
        .padding()
}
