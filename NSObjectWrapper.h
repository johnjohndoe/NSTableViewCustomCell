//
//  NSObjectWrapper.h
//  NSTableViewCustomCell
//
//  Created by Tobias Preuss on 04.05.11.
//  Copyright 2011 Tobias Preuss. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface NSObjectWrapper : NSObject {

	id			m_original;
}

@property (readwrite, assign) id original;

- (id)initWithOriginal:(id)original;

@end
