//
//  wood.m
//  Custom Fonts
//
//  Created by Mike Seaby on 27/01/2011.
//  Copyright 2011 Mike Seaby. All rights reserved.
//

#import "wood.h"

//****************************************************************
// Globally Add Image To UINavController
//****************************************************************

@implementation UINavigationBar (CustomBackground)

- (void)drawRect:(CGRect)rect {
	UIImage *image = [UIImage imageNamed:@"wbg.png"];
	[image drawInRect:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
}

@end



//****************************************************************
// Globally Add Image To UITabBar 
// !!! Only shows on Device, not Simulator !!!
//****************************************************************

@implementation UITabBar (CustomBackground)

- (void)drawRect:(CGRect)rect {
	UIImage *image = [UIImage imageNamed:@"wbg.png"];
	[image drawInRect:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
}

@end



//****************************************************************
// Background for UISearchBar (translucent)
//****************************************************************

@implementation UISearchBar (CustomBackground)

- (void)drawRect:(CGRect)rect {
	UIImage *image = [UIImage imageNamed:@"wbg.png"];
	[image drawInRect:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
}

@end