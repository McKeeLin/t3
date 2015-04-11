//
//  ViewController.h
//  t3
//
//  Created by 林景隆 on 15-3-28.
//  Copyright (c) 2015年 mckeelin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <SuperMap/SuperMap.h>

@interface ViewController : UIViewController
{
    SceneControl *_sceneControl;
}

@property (strong, nonatomic) IBOutlet SceneControl *control;

@end

