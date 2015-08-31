//
//  PlaneA.m
//  MediatorPatter
//
//  Created by Bruce on 15/8/31.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "PlaneA.h"
#import "AbstractRadarMediator.h"
@implementation PlaneA

- (void)noticeLocation {
    [self.radarMediator noticeLocationToPlaneBWithDistance:self.distance];
}

@end
