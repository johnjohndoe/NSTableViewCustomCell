//
//  NSObjectTransformer.m
//  NSTableViewCustomCell
//
//  Created by Tobias Preuss on 04.05.11.
//  Copyright 2011 Tobias Preuss. All rights reserved.
//

#import "NSObjectTransformer.h"
#import "NSObjectWrapper.h"
#import "DataItem.h"



@implementation NSObjectTransformer


+ (Class)transformedValueClass {
	
	return [NSObjectWrapper class];
}


+ (BOOL)allowsReverseTransformation {
	
	return YES;
}


- (id)transformedValue:(id)value {
	
    return (value == nil) ? nil : [[NSObjectWrapper alloc] initWithOriginal:value];
}


- (id)reverseTransformedValue:(id)value {
	
	return (value == nil) ? nil : [(NSObjectWrapper*)value original];
}

@end
