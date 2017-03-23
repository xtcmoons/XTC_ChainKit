//
//  ViewController.m
//  XTC_ChainKit
//
//  Created by LPPZ-User02 on 2017/3/23.
//  Copyright © 2017年 chenming. All rights reserved.
//

#import "ViewController.h"
#import "XTCChain.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIView *view = [[UIView alloc] init];
    view.xtc_frame(100, 100, 100, 100)
        .xtc_backgroundColor([UIColor redColor])
        .xtc_size(300, 300);
    self.view.xtc_addSubview(view);

    UILabel *label = [[UILabel alloc] init];
    label.xtc_frame(100, 100, 100, 100).xtc_backgroundColor([UIColor redColor]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
