//
//  NBVariableTargetAreaButton.m
//  Scriptive
//
//  Created by Josh Justice on 12/28/13.
//  Copyright (c) 2013 Scriptive. All rights reserved.
//

#import "NBVariableTargetAreaButton.h"

@implementation NBVariableTargetAreaButton

-(id)initWithFrame:(CGRect)frame
{
    if( self = [super initWithFrame:frame] ) {
        self.tapMargin = 0; // default
    }
    return self;
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    CGRect largerFrame = CGRectMake(0 - _tapMargin, 0 - _tapMargin, self.frame.size.width + (2*_tapMargin), self.frame.size.height + (2*_tapMargin));
    return (CGRectContainsPoint(largerFrame, point) == 1) ? self : nil;
}

@end
