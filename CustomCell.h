//
//  CustomCell.h
//  NSTableViewCustomCell
//
//  Created by Tobias Preuss on 04.05.11.
//  Copyright 2011 Tobias Preuss. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "CustomCellView.h"


@interface CustomCell : NSTextFieldCell {
	
	CustomCellView*			m_view;
}


@property (readwrite, assign) IBOutlet CustomCellView* view;


@end
