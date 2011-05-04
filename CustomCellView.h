//
//  CustomCellView.h
//  NSTableViewCustomCell
//
//  Created by Tobias Preuss on 04.05.11.
//  Copyright 2011 Tobias Preuss. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface CustomCellView : NSView {

	NSTextField*		m_name;
	NSTextField*		m_occupation;
}

@property (readwrite, assign) IBOutlet NSTextField* name;
@property (readwrite, assign) IBOutlet NSTextField* occupation;

@end
