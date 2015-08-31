//
//  AbstractRadarMediator.m
//  MediatorPatter
//
//  Created by Bruce on 15/8/31.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "AbstractRadarMediator.h"

@implementation AbstractRadarMediator

- (instancetype)initWithPlaneA:(Plane *)planeA planeB:(Plane *)planeB {
    self = [super init];
    if (self) {
        _planeA = planeA;
        _planeB = planeB;
    }
    return self;
}

- (void)noticeLocationToPlaneAWithDistance:(float)distance {
    NSLog(@"由子类来实现");
}

- (void)noticeLocationToPlaneBWithDistance:(float)distance {
    NSLog(@"由子类来实现");
}

@end
