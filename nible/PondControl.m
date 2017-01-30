//
//  PondControl.m
//  nible
//
//  Created by Heitzeg, William on 1/30/17.
//  Copyright © 2017 Bill Heitzeg. All rights reserved.
//

#import "PondControl.h"

@implementation PondControl

- (void)setupDefaults {
    self.waterColor = [UIColor blueColor];
    self.waveFrequency = 2.0f;
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

- (void)setWaterColor:(UIColor *)waterColor {
    if (waterColor != _waterColor) {
        _waterColor = waterColor;
        [self updateLayerProperties];
    }
}

- (void)setWaveFrequency:(CGFloat)waveFrequency {
    if (waveFrequency != _waveFrequency) {
        _waveFrequency = waveFrequency;
        [self updateLayerProperties];
    }
}

- (void)updateLayerProperties {
    [self setBackgroundColor:_waterColor];
}



@end
