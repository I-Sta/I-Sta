//
//  Book.swift
//  GoogleBookAPI
//
//  Created by Field Employee on 4/11/20.
//  Copyright © 2020 Field Employee. All rights reserved.
//

import Foundation

class Book{
    


let flickrPhotos: [FlickrPhoto] = photosReceived.compactMap { photoObject in
guard
  let photoID = photoObject["id"] as? String,
  let farm = photoObject["farm"] as? Int ,
  let server = photoObject["server"] as? String ,
  let secret = photoObject["secret"] as? String
  else {
    return nil
}
    
}
