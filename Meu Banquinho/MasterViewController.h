//
//  MasterViewController.h
//  Meu Banquinho
//
//  Created by Leon Maia on 2/15/13.
//  Copyright (c) 2013 Leon Maia. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <CoreData/CoreData.h>

#import "DateFormatter.h"
#import "MasterViewControllerSuperClass.h"

@interface MasterViewController : MasterViewControllerSuperClass
{
    IBOutlet UIButton *baterPonto;
}
@property (strong, nonatomic) IBOutlet UIButton *baterPonto;

@end
