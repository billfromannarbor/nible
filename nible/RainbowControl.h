//
//  RainbowControl.h
//  nible
//
//  Created by Bill Heitzeg on 1/29/17.
//  Copyright © 2017 Bill Heitzeg. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE

@interface RainbowControl : UIView

//The First color of the rainbow
@property (nonatomic, copy) IBInspectable UIColor *startingColor;

//The width of the lines of the rainbow
@property (nonatomic, assign) IBInspectable CGFloat colorWidth;

@end
