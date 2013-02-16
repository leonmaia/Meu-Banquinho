//
//  MasterViewControllerSuperClass.h
//  
//
//  Created by Leon Maia on 2/16/13.
//
//

#import <UIKit/UIKit.h>

@interface MasterViewControllerSuperClass : UIViewController<NSFetchedResultsControllerDelegate>
@property (strong, nonatomic) NSFetchedResultsController *fetchedResultsController;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@end
