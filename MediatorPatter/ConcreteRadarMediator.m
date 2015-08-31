//
//  ConcreteRadarMediator.m
//  MediatorPatter
//
//  Created by Bruce on 15/8/31.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "ConcreteRadarMediator.h"

@implementation ConcreteRadarMediator

- (void)noticeLocationToPlaneAWithDistance:(float)distance {
    self.planeA.otherPlaneDistance = distance;
}

- (void)noticeLocationToPlaneBWithDistance:(float)distance {
    self.planeB.otherPlaneDistance = distance;
}

@end
