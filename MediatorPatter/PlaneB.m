//
//  PlaneB.m
//  MediatorPatter
//
//  Created by Bruce on 15/8/31.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "PlaneB.h"
#import "AbstractRadarMediator.h"
@implementation PlaneB

- (void)noticeLocation {
    [self.radarMediator noticeLocationToPlaneAWithDistance:self.distance];
}

@end
