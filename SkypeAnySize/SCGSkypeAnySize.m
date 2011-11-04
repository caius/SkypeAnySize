//
//  SkypeAnySize.m
//  SkypeAnySize
//
//  Created by Caius Durling on 04/11/2011.
//  Copyright (c) 2011 Swedishcampground Software. All rights reserved.
//

#import "SCGSkypeAnySize.h"

@interface SCGSkypeAnySize()

- (NSApplication*) skypeApp;
- (void) resetMinSize;

@end

@implementation SCGSkypeAnySize

// Invoked by the runtime once everything's loaded
+ (void) load
{
  SCGSkypeAnySize *plugin = [SCGSkypeAnySize sharedInstance];
  [plugin resetMinSize];

  NSLog(@"SCGSkypeAnySize successfully installed");
}

// Singleton!
+ (SCGSkypeAnySize*) sharedInstance
{
  static SCGSkypeAnySize *plugin = nil;
  
  if (plugin == nil)
    plugin = [SCGSkypeAnySize new];

  return plugin;
}

- (NSApplication*) skypeApp
{
  return [NSApplication sharedApplication];
}

// Finds the main window & lets me size it smaller than 5xx pixels
- (void) resetMinSize
{
  for (NSWindow *w in [self.skypeApp windows]) {
    if ([[w title] isEqualToString:@"Skype"])
      [w setMinSize:NSMakeSize(468, 300)];
  }
  
}

@end
