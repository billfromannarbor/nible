//
//  RainbowControl.m
//  nible
//
//  Created by Bill Heitzeg on 1/29/17.
//  Copyright © 2017 Bill Heitzeg. All rights reserved.
//Using examples from https://github.com/kharrison/CodeExamples.git


#import "RainbowControl.h"

@implementation RainbowControl

- (void)setupDefaults {
    self.colorWidth = 2.0f;
    self.startingColor = [UIColor greenColor];
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setupDefaults];
    }
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
    [self updateLayerProperties];
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        [self setupDefaults];
    }
    return self;
}

- (void)setStartingColor:(UIColor *)startingColor {
    if (startingColor != _startingColor) {
        _startingColor = startingColor;
        [self updateLayerProperties];
    }
}

- (void)setBorderWidth:(CGFloat)colorWidth {
    if (colorWidth != _colorWidth) {
        _colorWidth = colorWidth;
        [self updateLayerProperties];
    }
}


- (void)updateLayerProperties {
    [self setBackgroundColor:_startingColor];
}

@end
