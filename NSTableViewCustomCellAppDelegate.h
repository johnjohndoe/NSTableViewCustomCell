//
//  NSTableViewCustomCellAppDelegate.h
//  NSTableViewCustomCell
//
//  Created by Tobias Preuss on 04.05.11.
//  Copyright 2011 Tobias Preuss. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface NSTableViewCustomCellAppDelegate : NSObject<NSApplicationDelegate> {

    NSWindow*			m_window;
	NSMutableArray*		m_data;
}

@property (assign) IBOutlet NSWindow* window;
@property (readwrite, assign) NSMutableArray* data;

@end
