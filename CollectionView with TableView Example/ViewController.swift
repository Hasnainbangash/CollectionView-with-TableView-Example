//
//  ViewController.swift
//  CollectionView with TableView Example
//
//  Created by Elexoft on 22/11/2024.
//

import UIKit

class ViewController: UIViewController {
    
    var eData = [
        EntertainmentApp(sectionType: K.SectionNames.bollywoodMovies, imageGallery: [
            K.imagesNames.BollywoodMoviesNames.image1,
            K.imagesNames.BollywoodMoviesNames.image2,
            K.imagesNames.BollywoodMoviesNames.image3,
            K.imagesNames.BollywoodMoviesNames.image4,
            K.imagesNames.BollywoodMoviesNames.image5
        ]),
        
        EntertainmentApp(sectionType: K.SectionNames.punjabiMovies, imageGallery: [
            K.imagesNames.PunjabiMoviesNames.image1,
            K.imagesNames.PunjabiMoviesNames.image2,
            K.imagesNames.PunjabiMoviesNames.image3,
            K.imagesNames.PunjabiMoviesNames.image4,
            K.imagesNames.PunjabiMoviesNames.image5
        ]),
        
        EntertainmentApp(sectionType: K.SectionNames.webSeries, imageGallery: [
            K.imagesNames.WebSeriesNames.image1,
            K.imagesNames.WebSeriesNames.image2,
            K.imagesNames.WebSeriesNames.image3,
            K.imagesNames.WebSeriesNames.image4,
            K.imagesNames.WebSeriesNames.image5,
        ]),
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

