//
//  AppFont.swift
//  RecyclingStarter
//
//  Created by  Matvey on 25.07.2020.
//  Copyright © 2020 Borisov Matvei. All rights reserved.
//

import UIKit

enum AppFont {

    // MARK: - Bold
    static let bold32: UIFont = bold(size: 32)

    // MARK: - Semibold
    static let semibold22: UIFont = semibold(size: 22)
    static let semibold16: UIFont = semibold(size: 16)
    static let semibold12: UIFont = semibold(size: 12)

    // MARK: - Medium
    static let medium16: UIFont = medium(size: 16)

    // MARK: - Regular
    static let regular17: UIFont = regular(size: 17)
    static let regular12: UIFont = regular(size: 12)

    // MARK: - Private
    private static func bold(size: CGFloat) -> UIFont {
        guard let font = UIFont(name: "Exo2-Bold", size: size) else {
//            assertionFailure()
            return UIFont.systemFont(ofSize: size, weight: .bold)
        }
        return font
    }

    private static func semibold(size: CGFloat) -> UIFont {
        guard let font = UIFont(name: "Exo2-SemiBold", size: size) else {
//            assertionFailure()
            return UIFont.systemFont(ofSize: size, weight: .semibold)
        }
        return font
    }

    private static func medium(size: CGFloat) -> UIFont {
        guard let font = UIFont(name: "Exo2-Medium", size: size) else {
//            assertionFailure()
            return UIFont.systemFont(ofSize: size, weight: .medium)
        }
        return font
    }

    private static func regular(size: CGFloat) -> UIFont {
        guard let font = UIFont(name: "Exo2-Regular", size: size) else {
//            assertionFailure()
            return UIFont.systemFont(ofSize: size, weight: .regular)
        }
        return font
    }
}
