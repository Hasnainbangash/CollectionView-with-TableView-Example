//
//  Constants.swift
//  CollectionView with TableView Example
//
//  Created by Elexoft on 22/11/2024.
//

import Foundation

struct K {
    
    // All identifiers names of the cell
    struct Identifiers {
        static let tableViewCellIdentifier = "cell"
        static let collectionViewCellIdentifier = "collectionCell"
    }
    
    // All NibNames of the custom classes names
    struct NibNames {
        static let tableViewCellNibName = "MyTableViewCell"
        static let collectionCellNibName = "MyCollectionViewCell"
    }
    
    // All section Names
    struct SectionNames {
        static let bollywoodMovies = "Bollywood Movies"
        static let punjabiMovies = "Punjabi Movies"
        static let webSeries = "Web Series"
    }
    
    // All Movie Names
    struct imagesNames {
        
        struct BollywoodMoviesNames {
            static let image1 = "BollywoodMovies1"
            static let image2 = "BollywoodMovies2"
            static let image3 = "BollywoodMovies3"
            static let image4 = "BollywoodMovies4"
            static let image5 = "BollywoodMovies5"
        }
        
        struct PunjabiMoviesNames {
            static let image1 = "PunjabiMovies1"
            static let image2 = "PunjabiMovies2"
            static let image3 = "PunjabiMovies3"
            static let image4 = "PunjabiMovies4"
            static let image5 = "PunjabiMovies5"
        }
        
        struct WebSeriesNames {
            static let image1 = "WebSeries1"
            static let image2 = "WebSeries2"
            static let image3 = "WebSeries3"
            static let image4 = "WebSeries4"
            static let image5 = "WebSeries5"
        }
        
    }
    
}
