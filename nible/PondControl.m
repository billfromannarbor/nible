//
//  PondControl.m
//  nible
//
//  Created by Heitzeg, William on 1/30/17.
//  Copyright © 2017 Bill Heitzeg. All rights reserved.
//

#import "PondControl.h"

@implementation PondControl

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        [self addSubview:[[[NSBundle mainBundle] loadNibNamed:@"PondControl" owner:self options:nil] objectAtIndex:0]];
    }
    return self;
}

@end
