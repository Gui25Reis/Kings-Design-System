//
//  Assets.swift
//  DSKings
//
//  Created by Gui Reis on 11/06/23.
//

final class Assets: NSObject {

    public static func get(asset: String) -> UIImage? {
        return UIImage(named: asset, in: Bundle.myBundle, compatibleWith: nil)
    }
}
