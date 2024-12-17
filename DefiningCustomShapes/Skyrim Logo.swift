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
        
        // Draw right side of dragon tail
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
        path.addLine(to: CGPoint(x: rect.maxX * 0.5384, y: rect.maxY * 0.6122))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5000, y: rect.maxY * 0.6318))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4961, y: rect.maxY * 0.6612))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5384, y: rect.maxY * 0.6938))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6076, y: rect.maxY * 0.7081))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6484, y: rect.maxY * 0.7387))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6423, y: rect.maxY * 0.7816))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5884, y: rect.maxY * 0.8040))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5384, y: rect.maxY * 0.8163))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5842, y: rect.maxY * 0.8422))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5996, y: rect.maxY * 0.8630))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5634, y: rect.maxY * 0.8477))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4961, y: rect.maxY * 0.8365))
        
        // Draw left head and neck
        path.addLine(to: CGPoint(x: rect.maxX * 0.4703, y: rect.maxY * 0.8638))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4615, y: rect.maxY * 0.8979))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4384, y: rect.maxY * 0.8734))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4426, y: rect.maxY * 0.8408))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4138, y: rect.maxY * 0.8102))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4153, y: rect.maxY * 0.7826))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4011, y: rect.maxY * 0.7660))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4192, y: rect.maxY * 0.7469))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4461, y: rect.maxY * 0.7775))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5173, y: rect.maxY * 0.7877))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5961, y: rect.maxY * 0.7693))
        path.addLine(to: CGPoint(x: rect.maxX * 0.6046, y: rect.maxY * 0.7500))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5807, y: rect.maxY * 0.7306))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4884, y: rect.maxY * 0.7040))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4076, y: rect.maxY * 0.6571))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4103, y: rect.maxY * 0.6065))
        
        // Draw left wing
        path.addLine(to: CGPoint(x: rect.maxX * 0.4461, y: rect.maxY * 0.5779))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3903, y: rect.maxY * 0.5983))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4000, y: rect.maxY * 0.5787))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3076, y: rect.maxY * 0.6122))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3423, y: rect.maxY * 0.5775))
        path.addLine(to: CGPoint(x: rect.maxX * 0.2769, y: rect.maxY * 0.5612))
        path.addLine(to: CGPoint(x: rect.maxX * 0.2153, y: rect.maxY * 0.5822))
        path.addLine(to: CGPoint(x: rect.maxX * 0.2619, y: rect.maxY * 0.6877))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3323, y: rect.maxY * 0.6673))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3157, y: rect.maxY * 0.7032))
        path.addLine(to: CGPoint(x: rect.maxX * 0.2769, y: rect.maxY * 0.7244))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3692, y: rect.maxY * 0.9346))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4192, y: rect.maxY * 0.9183))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3846, y: rect.maxY * 0.9591))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3803, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX * 0.0192, y: rect.maxY * 0.5836))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3807, y: rect.maxY * 0.1714))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3846, y: rect.maxY * 0.3265))
        path.addLine(to: CGPoint(x: rect.maxX * 0.2923, y: rect.maxY * 0.3632))
        path.addLine(to: CGPoint(x: rect.maxX * 0.2884, y: rect.maxY * 0.4142))
        path.addLine(to: CGPoint(x: rect.maxX * 0.2923, y: rect.maxY * 0.4653))
        path.addLine(to: CGPoint(x: rect.maxX * 0.3961, y: rect.maxY * 0.4142))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4000, y: rect.maxY * 0.4489))
        
        // Draw left side of tail
        path.addLine(to: CGPoint(x: rect.maxX * 0.4826, y: rect.maxY * 0.4040))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5153, y: rect.maxY * 0.3551))
        path.addLine(to: CGPoint(x: rect.maxX * 0.5157, y: rect.maxY * 0.3081))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4480, y: rect.maxY * 0.2510))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4884, y: rect.maxY * 0.1816))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4346, y: rect.maxY * 0.1510))
        path.addLine(to: CGPoint(x: rect.maxX * 0.4230, y: rect.maxY * 0.1173))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))
        
        // Close path
        path.closeSubpath()
        
        return path
    }
}

#Preview {
    SkyrimLogo()
        .padding()
}
