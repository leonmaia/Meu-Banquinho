//
//  MasterViewController.h
//  Meu Banquinho
//
//  Created by Leon Maia on 2/15/13.
//  Copyright (c) 2013 Leon Maia. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <CoreData/CoreData.h>

@interface MasterViewController : UITableViewController <NSFetchedResultsControllerDelegate>

@property (strong, nonatomic) NSFetchedResultsController *fetchedResultsController;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;

@end
