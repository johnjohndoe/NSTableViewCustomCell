//
//  NSTableViewCustomCellAppDelegate.m
//  NSTableViewCustomCell
//
//  Created by Tobias Preuss on 04.05.11.
//  Copyright 2011 Tobias Preuss. All rights reserved.
//

#import "NSTableViewCustomCellAppDelegate.h"
#import "DataItem.h"


@implementation NSTableViewCustomCellAppDelegate


@synthesize window = m_window;
@synthesize data = m_data;


- (void)applicationDidFinishLaunching:(NSNotification*)notification {

	NSUInteger dataCount = 10;
	NSMutableArray* data = [NSMutableArray arrayWithCapacity:dataCount];
	for (int dataIndex = 0; dataIndex < dataCount; dataIndex++) {
		NSString* name = [NSString stringWithFormat:@"Name #%d", dataIndex];
		NSString* occupation = [NSString stringWithFormat:@"Occupation #%d", dataIndex];
		[data addObject:[[DataItem alloc] initWithName:name andOccupation:occupation]];
	}
	self.data = data;
}

@end
