//
//  RightTriangle.swift
//  DefiningCustomShapes
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-13.
//

import SwiftUI


struct RightTriangle: Shape {
    func path(in rect: CGRect) -> Path {
        
        var path = Path()
        
        // Top left
        path.move(to: CGPoint(x: rect.minX,y: rect.minY))
        
        // Bottom left
        path.addLine(to: CGPoint(x: rect.minX,y: rect.maxY))
        
        // Bottom Right
        
        
        // Close pathy wathy (need to finish shape)
        path.closeSubpath()
        
        return path
    }
}

#Preview {
    RightTriangle()
}
