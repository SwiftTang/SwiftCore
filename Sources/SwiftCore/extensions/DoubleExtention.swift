//
//  File.swift
//  
//
//  Created by 唐明华 on 2022/3/11.
//

import Foundation

extension SwiftCore{
    var means: Double{
        if let counter = self.doubleArray.count{
            if counter == 0 { return 0 }
            let sum = self.doubleArray.reduce(0){ $0 + $1}
            let result = sum / Double(counter)
            return result
        }
        return 0.0
    }
}
