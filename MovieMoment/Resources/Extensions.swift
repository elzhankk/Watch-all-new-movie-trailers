//
//  Extensions.swift
//  MovieMoment
//
//  Created by elzhankk on 02.01.2024.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
