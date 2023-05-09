//
//  Structure.swift
//  CEMarvel01
//
//  Created by 김형관 on 2023/04/30.
//

import Foundation

struct Structure: Decodable, Identifiable, Hashable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let latitude: Double
    let longitude: Double
    let picture: String
    
    static let exampleStructure = Structure(id: 1,name: "Hoover Dam", country: "USA", description: "The Hoover Dam is a concrete arch-gravity dam located on the Colorado River, on the border between Arizona and Nevada in the United States. It was constructed between 1931 and 1935 during the Great Depression, providing employment for thousands of workers. The dam was named after President Herbert Hoover, who played a key role in its construction. It is 221 meters high and 379 meters long, with a width of 14 meters at the crest and 200 meters at the base. The dam was built to provide flood control, hydroelectric power, and irrigation water for the arid Southwest region of the United States. It impounds Lake Mead, which is the largest reservoir in the United States by volume and supplies water to millions of people in California, Nevada, and Arizona. The dam is a popular tourist attraction, with over 7 million visitors annually, and has been featured in many movies and TV shows. It is also a National Historic Landmark and was listed on the National Register of Historic Places in 1981. The Hoover Dam is considered a remarkable feat of engineering and a symbol of American ingenuity and resilience.", latitude: 36.0160655, longitude: -114.7377325, picture: "hoover dam" )
}
