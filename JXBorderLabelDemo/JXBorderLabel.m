//
//  JXBorderLabel.m
//  JXBorderLabelDemo
//
//  Created by 许伟杰 on 2018/7/25.
//  Copyright © 2018年 JackXu. All rights reserved.
//

#import "JXBorderLabel.h"

@implementation JXBorderLabel

- (void)drawRect:(CGRect)rect {
    //1.获取上下文
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //2.给上下文线段设置线宽，画出文本
    CGContextSetLineWidth(context, 5);
    CGContextSetLineJoin(context, kCGLineJoinRound);
    CGContextSetTextDrawingMode(context, kCGTextStroke);
    self.textColor = UIColor.redColor;
    [super drawRect:rect];
    
    //3.绘制原本的文字
    CGContextSetTextDrawingMode(context, kCGTextFill);
    [UIColor.whiteColor setFill];
    self.textColor = UIColor.whiteColor;
    [super drawRect:rect];
}

@end
