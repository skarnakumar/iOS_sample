//
//  AppDelegate.h
//  sampleNavigation
//
//  Created by Phani Kumar on 28/05/13.
//  Copyright (c) 2013 Phani Kumar. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) UINavigationController	* navController;

@property (strong, nonatomic) ViewController *viewController;

@end
