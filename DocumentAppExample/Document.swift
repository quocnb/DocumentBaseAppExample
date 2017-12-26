//
//  Document.swift
//  DocumentAppExample
//
//  Created by Quoc Nguyen on 12/26/17.
//  Copyright © 2017 Quoc Nguyen. All rights reserved.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}

