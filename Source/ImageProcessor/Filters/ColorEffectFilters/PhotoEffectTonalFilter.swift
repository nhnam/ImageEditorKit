//
//  PhotoEffectTonalFilter.swift
//  Athlee-ImageEditorKit
//
//  Created by mac on 19/07/16.
//  Copyright © 2016 Athlee. All rights reserved.
//

import UIKit
import CoreImage

struct PhotoEffectTonalFilter: ColorEffectFilter {
  
  // MARK: Filter
  
  let name = "CIPhotoEffectTonal"
  
  // MARK: ImageFilter
  
  var image: UIImage
  var inputImage: CIImage?
  
  // MARK: Initialization
  
  init(image: UIImage) {
    self.image = image
    self.inputImage = CIImage(image: image)
  }
  
}
