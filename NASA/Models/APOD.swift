//
//  APOD.swift
//  NASA
//
//  Created by Timur Dzamikh on 21.03.2023.
//

import Foundation

struct AstronomyPictureOfTheDay: Decodable {
    let copyright: String
    let date: String
    let explanation: String
    let hdurl: String
    let title: String
    let url: String
}
