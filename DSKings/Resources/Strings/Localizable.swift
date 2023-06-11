//
//  Localizable.swift
//  DSKings
//
//  Created by Gui Reis on 11/06/23.
//

struct Localizable {
    
    /// Método responsável por acessar strings contidas no arquivo Strings
    /// - Parameters:
    ///   - key: chave da string
    ///   - args: parâmetros adicionados da string
    /// - Returns: Objeto `String` dado uma chave  junto aos seus parâmetros (quando tiver)
    internal static func text(for key: String, args: CVarArg...) -> String {
        let format = NSLocalizedString(key, bundle: Bundle.myBundle, comment: String())
        return String(format: format, locale: Locale.current, arguments: args)
    }
}
