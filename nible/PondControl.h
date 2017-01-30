//
//  PondControl.h
//  nible
//
//  Created by Heitzeg, William on 1/30/17.
//  Copyright © 2017 Bill Heitzeg. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface PondControl : UIView

//Water Color
@property (nonatomic, copy) IBInspectable UIColor * waterColor;

//Wave Frequency
@property (nonatomic, assign) IBInspectable CGFloat waveFrequency;

@end
