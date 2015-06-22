//
//  Student.swift
//  ClassRosterApp
//
//  Created by Alberto Vega Gonzalez on 6/10/15.
//  Copyright (c) 2015 Alberto Vega Gonzalez. All rights reserved.
//

import UIKit

class Student {
  var firstName: String
  var lastName: String
  var image: UIImage?
  
  init(first: String, last: String) {
    self.firstName = first
    self.lastName = last
  }
}
