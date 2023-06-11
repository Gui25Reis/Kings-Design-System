//
//  Bundle+myBundle.swift
//  DSKings
//
//  Created by Gui Reis on 11/06/23.
//

private class BundleIdentifyingClass {}

extension Bundle {
    static var myBundle: Bundle {
        return Bundle(for: BundleIdentifyingClass.self)
    }
}
