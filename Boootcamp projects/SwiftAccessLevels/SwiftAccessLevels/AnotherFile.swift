//
//  AnotherFile.swift
//  SwiftAccessLevels
//
//  Created by Ivan Ferkalyuk
//

import Foundation

class AnotherClassInAnotherFile {
    
    init() {
        let aaa = AClass()
        
        //Step 8. Try to print aFilePrivateProperty Here - IMPossible
        //print("\(aaa.aPrivateProperty) printed from methodB in AClass")
        
        //Step 10. Try to print anInternalProperty Here - Possible
        //print("\(aaa.anInternalProperty) printed from AnotherClassInAnotherFile")
        
    }
    
}
