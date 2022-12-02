//
//  ViewController.swift
//  SushiApp
//
//  Created by Max Franz Immelmann on 12/1/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var deliveryLabel: UILabel!
    
    private var galleryCollectionView = GalleryCollectionView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(galleryCollectionView)
        
        galleryCollectionView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        galleryCollectionView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        galleryCollectionView.topAnchor.constraint(equalTo: deliveryLabel.bottomAnchor, constant: 10).isActive = true
        galleryCollectionView.heightAnchor.constraint(equalToConstant: 350).isActive = true
            
    }


}

