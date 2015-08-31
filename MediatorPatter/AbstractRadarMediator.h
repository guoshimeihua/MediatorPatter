//
//  AbstractRadarMediator.h
//  MediatorPatter
//
//  Created by Bruce on 15/8/31.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Plane.h"
@interface AbstractRadarMediator : NSObject

@property (nonatomic, strong) Plane *planeA;
@property (nonatomic, strong) Plane *planeB;

- (instancetype)initWithPlaneA:(Plane *)planeA planeB:(Plane *)planeB;

- (void)noticeLocationToPlaneAWithDistance:(float)distance;
- (void)noticeLocationToPlaneBWithDistance:(float)distance;

@end
