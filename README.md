NSTableViewCustomCell
================

This example aims to describe how to setup a *NSTableView* with a custom cell. The cell comes with custom view which will be added as subview. By this, the subview can be layouted using *InterfaceBuilder*. The implementation uses an *ArrayController* and *[Bindings]* to reduce the amount of source code needed when using the *[NSTableViewDataSource]* and 
*[NSTableViewDelegate]* protocols.

[NSTableViewDataSource]:http://developer.apple.com/library/mac/#documentation/Cocoa/Reference/ApplicationKit/Protocols/NSTableDataSource_Protocol/Reference/Reference.html
[NSTableViewDelegate]:http://developer.apple.com/library/mac/#documentation/cocoa/reference/NSTableViewDelegate_Protocol/Reference/Reference.html
[Bindings]:http://developer.apple.com/library/mac/#documentation/Cocoa/Conceptual/CocoaBindings/CocoaBindings.html


Screenshot
------------------
The screenshot shows the current implementation.

![NSTableViewCustomCell screenshot](https://github.com/johnjohndoe/NSTableViewCustomCell/raw/master/screenshot.png "NSTableViewCustomCell screenshot")


Configuration
------------------

The following configuration is used for the project.

* MacOSX 10.6.6
* XCode 3.2.2 64bit
* Cocoa Application
* Garbage collection