//
//  MasterViewController.m
//  Meu Banquinho
//
//  Created by Leon Maia on 2/15/13.
//  Copyright (c) 2013 Leon Maia. All rights reserved.
//

#import "MasterViewController.h"
#import "DetailViewController.h"

@interface MasterViewController ()

- (IBAction)inserirHorario:(id)sender;

@end

@implementation MasterViewController

@synthesize baterPonto;

- (void)awakeFromNib
{
    [super awakeFromNib];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)inserirHorario:(id)sender
{
    NSManagedObjectContext *context = [self.fetchedResultsController managedObjectContext];
    NSEntityDescription *entity = [[self.fetchedResultsController fetchRequest] entity];
    NSManagedObject *newManagedObject = [NSEntityDescription insertNewObjectForEntityForName:[entity name] inManagedObjectContext:context];

    [newManagedObject setValue:[DateFormatter formataData:[NSDate date]] forKey:@"timeStamp"];
    NSLog(@"%@",[NSDate date]);
    
    NSError *error = nil;
    if (![context save:&error]) {
        // trata erro.
        NSLog(@"Unresolved error %@, %@", error, [error userInfo]);
        abort();
    }
}

@end
