//
//  AFile.swift
//  SwiftAccessLevels
//
//  Created by Ivan Ferkalyuk
//

import Foundation

class AClass {
    
    //Global variables, also called class properties.
    private var aPrivateProperty = "private property"
    
    fileprivate var aFilePrivateProperty = "fileprivate property"
    
    var anInternalProperty = "internal property"
    
    func methodA () {
        
        var aLocalVariable = "local variable"
        
        //Step 1. Try to print aLocalVariable Here - Possible
        //print("\(aLocalVariable) printed from methodA in AClass")
        
        //Step 3. Try to print aPrivateProperty Here - Possible
        //print("\(aPrivateProperty) printed from methodA in AClass")
        
        //Step 6. Try to print aFilePrivateProperty Here - Possible
        //print("\(aFilePrivateProperty) printed from methodA in AClass")
        
        
        //Step 9. Try to print anInternalProperty Here  - Possible
        //print("\(anInternalProperty) printed from methodA in AClass")
        
    }
    
    func methodB () {
        
        //Step 2. Try to print aLocalVariable Here - Impossible
        //print("\(aLocalVariable) printed from methodB in AClass")
        
        //Step 4. Try to print aPrivateProperty Here - Possible
        //print("\(aPrivateProperty) printed from methodB in AClass")
    }
    
}

class AnotherClassInTheSameFile: AClass {
    
    override init() {
        
        let aaa = AClass()
        
        //Step 5. Try to print aPrivateProperty Here - Impossible
//        print("\(aaa.aPrivateProperty) printed from AnotherClassInTheSameFile")
        
        //Step 7. Try to print aFilePrivateProperty Here - Possible
//        print("\(aaa.aFilePrivateProperty) printed from AnotherClassInTheSameFile")
    }
}
