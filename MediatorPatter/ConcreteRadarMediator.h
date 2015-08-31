//
//  ConcreteRadarMediator.h
//  MediatorPatter
//
//  Created by Bruce on 15/8/31.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "AbstractRadarMediator.h"

@interface ConcreteRadarMediator : AbstractRadarMediator

// 重写这两个方法
- (void)noticeLocationToPlaneBWithDistance:(float)distance;
- (void)noticeLocationToPlaneBWithDistance:(float)distance;

@end
