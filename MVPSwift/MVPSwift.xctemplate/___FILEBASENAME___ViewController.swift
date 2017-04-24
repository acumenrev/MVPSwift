//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController : UIViewController {
  var presenter : ___FILEBASENAMEASIDENTIFIER___Presenter!
  fileprivate var worker = ___FILEBASENAMEASIDENTIFIER___Worker()
  fileprivate var service = ___FILEBASENAMEASIDENTIFIER___Service()

  override func awakeFromNib() {
      super.awakeFromNib()
      // ___FILEBASENAMEASIDENTIFIER___Configurator.sharedInstance.configure(viewController: self)
      self.presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(withDelegate : self)
  }

  override func viewDidLoad() {

  }
}

extension ___FILEBASENAMEASIDENTIFIER___ViewController : ___FILEBASENAMEASIDENTIFIER___PresenterDelegate {
  
}
