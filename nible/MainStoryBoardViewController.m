//
//  MainStoryBoardViewController.m
//  nible
//
//  Created by Bill Heitzeg on 1/28/17.
//  Copyright © 2017 Bill Heitzeg. All rights reserved.
//

#import "MainStoryBoardViewController.h"

@interface MainStoryBoardViewController ()
@property (strong, nonatomic) IBOutlet UIView *mainStoryBoardView;

@end

@implementation MainStoryBoardViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIColor *backgroundcolor = [UIColor colorWithRed:15.2 green:13.7 blue:35.5 alpha:16.4];
    [_mainStoryBoardView setBackgroundColor:backgroundcolor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
