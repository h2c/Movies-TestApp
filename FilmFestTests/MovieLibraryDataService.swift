//
//  MovieLibraryDataService.swift
//  FilmFest
//
//  Created by Arthur Yu on 1/25/17.
//  Copyright © 2017 Harrison Ferrone. All rights reserved.
//

import UIKit

class MovieLibraryDataService: NSObject, UITableViewDelegate, UITableViewDataSource {

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        
        return cell
    }
}
