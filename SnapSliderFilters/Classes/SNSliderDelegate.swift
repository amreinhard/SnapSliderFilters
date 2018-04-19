//
//  SNSliderDelegate.swift
//  Pods
//
//  Created by Alex Huang on 19/04/2018.
//

import Foundation

public protocol SNSliderDelegate: class {
    
    func didSelectFilter(_ slider: SNSlider, at index: Int)
    
}
