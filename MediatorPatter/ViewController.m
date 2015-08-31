//
//  ViewController.m
//  MediatorPatter
//
//  Created by Bruce on 15/8/31.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "ViewController.h"
#import "Plane.h"
#import "PlaneA.h"
#import "PlaneB.h"
#import "AbstractRadarMediator.h"
#import "ConcreteRadarMediator.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Plane *planeA = [[PlaneA alloc] init];
    PlaneB *planeB = [[PlaneB alloc] init];
    AbstractRadarMediator *radarMediator = [[ConcreteRadarMediator alloc] initWithPlaneA:planeA planeB:planeB];
    planeA.radarMediator = radarMediator;
    planeB.radarMediator = radarMediator;
    
    planeA.distance = 800.0f;
    planeB.distance = 1000.0f;
    
    [planeA noticeLocation];
    NSLog(@"飞机B收到A的位置通知:%f", planeB.otherPlaneDistance);
    
    [planeB noticeLocation];
    NSLog(@"飞机A收到B的位置通知:%f", planeA.otherPlaneDistance);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
