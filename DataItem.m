//
//  DataItem.m
//  NSTableViewCustomCell
//
//  Created by Tobias Preuss on 04.05.11.
//  Copyright 2011 Tobias Preuss. All rights reserved.
//

#import "DataItem.h"


@implementation DataItem

- (id)init {
	
	self = [super init];
	if (self != nil) {
		m_name = nil;
		m_occupation = nil;
	}
	return self;
}


- (id)initWithName:(NSString*)name andOccupation:(NSString*)occupation {
	
	self = [self init];
	if (self != nil) {
		m_name = name;
		m_occupation = occupation;
	}
	return self;
}


@synthesize name = m_name;
@synthesize occupation = m_occupation;


- (NSString*)description {
	
	return [NSString stringWithFormat:@"%@ %@", self.name, self.occupation];
}

@end
