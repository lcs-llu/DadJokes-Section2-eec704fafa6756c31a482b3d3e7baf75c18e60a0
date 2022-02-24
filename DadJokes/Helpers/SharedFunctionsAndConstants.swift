//
//  SharedFunctionsAndConstants.swift
//  DadJokes
//
//  Created by Leo Lu on 2022-02-24.
//

import Foundation

// Return the location of the documents directory for this app.
func getDocumentsDirectory() -> URL {
    
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
    return paths[0]
}

let savedFavouritesLabel = "savedFavourites"
