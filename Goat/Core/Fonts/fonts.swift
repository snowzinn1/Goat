//
//  fonts.swift
//  Goat
//
//  Created by Guilherme Alves de Souza on 27/11/26.
//

import SwiftUI

enum FontesApp {

    //Títulos (Special Gothic Condensed One)
    static let display = Font.custom(
        "Special Gothic Condensed One",
        size: 64,
        relativeTo: .largeTitle
    )
        .weight(.regular)

   
    static let largeTitle = Font.custom(
        "Special Gothic Condensed One",
        size: 40,
        relativeTo: .largeTitle
    )
        .weight(.regular)

    
    static let title1 = Font.custom(
        "Special Gothic Condensed One",
        size: 32,
        relativeTo: .title
    )
        .weight(.regular)

    
    static let title2 = Font.custom(
        "Special Gothic Condensed One",
        size: 24,
        relativeTo: .title2
    )
        .weight(.regular)

    
    static let title3 = Font.custom(
        "Special Gothic Condensed One",
        size: 20,
        relativeTo: .title3
    )
        .weight(.regular)

    //Texto (Special Gothic)

    
    static let headline = Font.custom(
        "Special Gothic",
        size: 17,
        relativeTo: .headline
    )
        .weight(.semibold)

    
    static let body = Font.custom(
        "Special Gothic",
        size: 17,
        relativeTo: .body
    )
        .weight(.regular)

    
    static let callout = Font.custom(
        "Special Gothic",
        size: 16,
        relativeTo: .callout
    )
        .weight(.regular)

    
    static let subheadline = Font.custom(
        "Special Gothic",
        size: 15,
        relativeTo: .subheadline
    )
        .weight(.regular)

    
    static let footnote = Font.custom(
        "Special Gothic",
        size: 13,
        relativeTo: .footnote
    )
        .weight(.regular)

    
    static let caption = Font.custom(
        "Special Gothic",
        size: 12,
        relativeTo: .caption
    )
        .weight(.medium)

    // Métricas (Special Gothic Condensed One)

    
    static let metricLarge = Font.custom(
        "Special Gothic Condensed One",
        size: 56,
        relativeTo: .largeTitle
    )
        .weight(.regular)

    
    static let metricMedium = Font.custom(
        "Special Gothic Condensed One",
        size: 36,
        relativeTo: .title
    )
        .weight(.regular)

    
    static let metricSmall = Font.custom(
        "Special Gothic Condensed One",
        size: 24,
        relativeTo: .title2
    )
        .weight(.regular)

    // Estatísticas e tabelas (Special Gothic)

    
    static let statisticalLabel = Font.custom(
        "Special Gothic",
        size: 12,
        relativeTo: .caption
    )
        .weight(.medium)

    
    static let tableHeader = Font.custom(
        "Special Gothic",
        size: 12,
        relativeTo: .caption
    )
        .weight(.semibold)

    
    static let tableValue = Font.custom(
        "Special Gothic",
        size: 15,
        relativeTo: .subheadline
    )
        .weight(.medium)
}
