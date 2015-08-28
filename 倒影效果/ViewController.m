//
//  ViewController.m
//  倒影效果
//
//  Created by MENGCHEN on 15/8/28.
//  Copyright (c) 2015年 Mcking. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    CAReplicatorLayer*layer = (CAReplicatorLayer*)self.view.layer;
//
//    
//    layer.instanceTransform = CATransform3DMakeRotation(M_PI, 1, 0, 0);
//
//    layer.instanceBlueOffset = -0.1;
//    layer.instanceAlphaOffset = -0.1;
//    layer.instanceCount = 2;

    CAReplicatorLayer *repL = (CAReplicatorLayer *)self.view.layer;
    
    repL.instanceCount = 2;
    
    // 旋转,绕着父层的锚点旋转
    repL.instanceTransform = CATransform3DMakeRotation(M_PI, 1, 0, 0);
    
    // 倒影
    repL.instanceRedOffset -= 0.1;
    repL.instanceGreenOffset -= 0.1;
    repL.instanceBlueOffset -= 0.1;
    repL.instanceAlphaOffset -= 0.1;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
