//
//  Plane.h
//  MediatorPatter
//
//  Created by Bruce on 15/8/31.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import <Foundation/Foundation.h>

@class AbstractRadarMediator;
// import "AbstractRadarMediator.h",不能这样写,否则会出现相互导入,导致错误提示,头文件找不到
@interface Plane : NSObject

@property (nonatomic, assign) float distance; //距离机场的距离
@property (nonatomic, assign) float otherPlaneDistance; //其他飞机的位置

@property (nonatomic, weak) AbstractRadarMediator *radarMediator; //保持雷达中介者的引用

- (void)noticeLocation;

@end
