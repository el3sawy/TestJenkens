//
//  ViewController.swift
//  TestJenkens
//
//  Created by Ahmed Elesawy on 28/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

//xcodebuild -scheme TestJenkens -workspace:TestJenkens -configuration Debug build test \
//  -destination 'platform=iOS Simulator,name=iPhone 8'

//xcodebuild test -workspace TestJenkens -project TestJenkens -scheme TestJenkens
//                                 -destination <destination-specifier>

//xcodebuild -workspace TestJenkens -scheme TestJenkens  -configuration *buildConfig* CODE_SIGN_IDENTITY="*NameOfCertificateIdentity*" PROVISIONING_PROFILE="*ProvisioningProfileName" OTHER_CODE_SIGN_FLAGS="--keychain *keyChainName*"

// test work space
//-destination 'platform=iOS Simulator,name=iPhone 8'
