//
//  ContentModel.swift
//  FitnessGuide
//
//  Created by Nitin Soni on 14/11/22.
//

import Foundation

class ContentViewModel {
    var maturePersonAge = 30...50
    var heightRangeInCM4 = 170...178
    
    func findExpectedWeight(age: Int, height: Int) -> Double? {
        if maturePersonAge.contains(age), heightRangeInCM4.contains(height) {
            return 75
        }
        return nil
    }
}
