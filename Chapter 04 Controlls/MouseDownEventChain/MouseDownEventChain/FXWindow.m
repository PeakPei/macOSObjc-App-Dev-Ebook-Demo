//
//  FXWindow.m
//  MouseDownEventChain
//
//  Created by zhaojw on 15/9/3.
//  Copyright (c) 2015年 zhaojw. All rights reserved.
//

#import "FXWindow.h"

@implementation FXWindow
- (void)scrollWheel:(NSEvent *)theEvent {
    NSLog(@"%@ scrollWheel",self);
}
@end
