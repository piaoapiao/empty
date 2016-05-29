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

@property (nonatomic, strong) NSTimer *timer;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.timer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(timerInvoked) userInfo:nil repeats:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)timerInvoked {
    SYNCENGINE_SYNC_STRATEGY_GO_TO_STATE(1);
}

@end
