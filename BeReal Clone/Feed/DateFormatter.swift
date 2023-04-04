//
//  DateFormatter.swift
//  BeReal Clone
//
//  Created by kelechi Nnorom 3/29/23 .
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
