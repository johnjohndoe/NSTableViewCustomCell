//
//  CustomCell.m
//  NSTableViewCustomCell
//
//  Created by Tobias Preuss on 04.05.11.
//  Copyright 2011 Tobias Preuss. All rights reserved.
//

#import "CustomCell.h"
#import "DataItem.h"
#import "NSObjectWrapper.h"


@implementation CustomCell


@synthesize view = m_view;


- (void)drawInteriorWithFrame:(NSRect)cellFrame inView:(NSView*)controlView {

	if (![m_view superview]) {
		[controlView addSubview:m_view];
	}
	
	// The array controller only gets wrapped data items pack by the NSObjectTransformer.
	// Therefore, objectValue returns a NSObjectWrapper.
	// Unpack the wrapper to retreive the data item.
	DataItem* dataItem = [(NSObjectWrapper*)[self objectValue] original];
	[[m_view name] setStringValue:dataItem.name];
	[[m_view occupation] setStringValue:dataItem.occupation];
	[m_view setFrame:cellFrame];
}


@end
