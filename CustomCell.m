//
//  CustomCell.m
//  NSTableViewCustomCell
//
//  Created by Tobias Preuss on 04.05.11.
//  Copyright 2011 Tobias Preuss. All rights reserved.
//

#import "CustomCell.h"


@implementation CustomCell


@synthesize view = m_view;


- (void)drawInteriorWithFrame:(NSRect)cellFrame inView:(NSView*)controlView {

	if (![m_view superview]) {
		[controlView addSubview:m_view];
	}
	
	[[m_view name] setStringValue:[self stringValue]];
	[m_view setFrame:cellFrame];
}


@end
