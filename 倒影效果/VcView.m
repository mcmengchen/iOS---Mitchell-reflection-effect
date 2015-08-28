//
//  VcView.m
//  倒影效果
//
//  Created by MENGCHEN on 15/8/28.
//  Copyright (c) 2015年 Mcking. All rights reserved.
//

#import "VcView.h"

@implementation VcView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
+(Class)layerClass{
    return [CAReplicatorLayer class];
}
@end
