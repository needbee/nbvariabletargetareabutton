//
//  NBViewController.m
//  demo
//
//  Created by Josh Justice on 3/15/14.
//  Copyright (c) 2014 NeedBee. All rights reserved.
//

#import "NBViewController.h"
#import "NBVariableTargetAreaButton.h"

@interface NBViewController ()

@property (nonatomic,retain) IBOutlet UIButton *normalButton;
@property (nonatomic,retain) IBOutlet NBVariableTargetAreaButton *largerTargetButton;

@end

@implementation NBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    for( UIButton *button in @[_normalButton, _largerTargetButton] ) {
        button.backgroundColor = [UIColor lightGrayColor];
        [button setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [button setTitleColor:[UIColor blackColor] forState:UIControlStateHighlighted];
    }
    
    _largerTargetButton.tapMargin = 20.0;
}

@end
