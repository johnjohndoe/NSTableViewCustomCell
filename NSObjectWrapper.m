//
//  NSObjectWrapper.m
//  NSTableViewCustomCell
//
//  Created by Tobias Preuss on 04.05.11.
//  Copyright 2011 Tobias Preuss. All rights reserved.
//

#import "NSObjectWrapper.h"


@implementation NSObjectWrapper


@synthesize original = m_original;


- (id)init {
	
	self = [super init];
	if (self != nil) {
		m_original = nil;
	}
	return self;
}


- (id)initWithOriginal:(id)original {

	self = [self init];
	if (self != nil) {
		m_original = original;
	}
	return self;
}


- (id)copyWithZone:(NSZone*)zone {
	
	return [[NSObjectWrapper alloc] initWithOriginal:m_original];
}

@end
