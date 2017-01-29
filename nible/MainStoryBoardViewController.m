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
@property (weak, nonatomic) IBOutlet UIView *customView;

@end

@implementation MainStoryBoardViewController

- (void)viewDidLoad {

    [super viewDidLoad];

    UIColor *backgroundcolor = [UIColor colorWithRed:.2 green:.7 blue:.5 alpha:.4];
    [_mainStoryBoardView setBackgroundColor:backgroundcolor];
    
    CGRect buttonRect = CGRectMake(10, 10, 200, 40);
    UIButton *customButton = [[UIButton alloc] initWithFrame:buttonRect];
    [_customView addSubview:customButton];
    [customButton setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [customButton setTitle:@"Custom Button" forState:UIControlStateNormal];
    //[customButton setTitle:@"Custom Button" forState:UIControlStateNormal];
    //[customButton setEnabled:true];


    //customLabel.backgroundColor = [UIColor colorWithRed:.2 green:.7 blue:.5 alpha:.4];
    CGRect  labelRect = CGRectMake(10, 70, 200, 40);
    UILabel* customLabel = [[UILabel alloc] initWithFrame:labelRect];
    [_customView addSubview:customLabel];
    customLabel.text = @"Custom label";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
