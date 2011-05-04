//
//  DataItem.h
//  NSTableViewCustomCell
//
//  Created by Tobias Preuss on 04.05.11.
//  Copyright 2011 Tobias Preuss. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface DataItem : NSObject {

	NSString*		m_name;
	NSString*		m_occupation;
}

@property (readwrite, assign) NSString* name;
@property (readwrite, assign) NSString* occupation;

- (id)initWithName:(NSString*)name andOccupation:(NSString*)occupation;

@end
