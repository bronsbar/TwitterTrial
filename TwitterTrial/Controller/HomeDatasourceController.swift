//
//  HomeDatasourceController.swift
//  TwitterTrial
//
//  Created by Bart Bronselaer on 30/11/2018.
//  Copyright © 2018 Bart Bronselaer. All rights reserved.
//

import LBTAComponents


class HomeDatasourceController: DatasourceController {
    override func viewDidLoad() {
            super.viewDidLoad()
        let homeDatasource = HomeDatasource()
        self.datasource = homeDatasource
    }
    
    override func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
            return CGSize(width: view.frame.width, height: 150)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
        return CGSize(width: view.frame.width, height: 50)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForFooterInSection section: Int) -> CGSize {
        return CGSize(width: view.frame.width, height: 100)
    }
}
