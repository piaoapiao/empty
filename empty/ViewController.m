//
//  ViewController.m
//  empty
//
//  Created by Hua Zhenyu on 5/24/16.
//  Copyright © 2016 Hua Zhenyu. All rights reserved.
//

#import "ViewController.h"
#import "state.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    SYNCENGINE_SYNC_STRATEGY_GO_TO_STATE(1);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
