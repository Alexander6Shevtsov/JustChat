//
//  SliderSlides.swift
//  JustChat
//
//  Created by Alexander Shevtsov on 03.03.2025.
//

import Foundation

final class SliderSlides {
    
    func getSlides() -> [Slides] {
        var slides: [Slides] = []
        
        let slide1 = Slides(id: 1, text: "text1", img: #imageLiteral(resourceName: "1"))
        let slide2 = Slides(id: 2, text: "text1", img: #imageLiteral(resourceName: "2"))
        let slide3 = Slides(id: 3, text: "text1", img: #imageLiteral(resourceName: "3"))
        
        slides.append(slide1)
        slides.append(slide2)
        slides.append(slide3)
        return slides
    }
}
