//
//  UIViewController+CoreData.m
//  Contatos
//
//  Created by Lucas Diogo on 12/11/16.
//  Copyright © 2016 Lucas Diogo. All rights reserved.
//

#import "UIViewController+CoreData.h"
#import "AppDelegate.h"

@implementation UIViewController (CoreData)

-(NSManagedObjectContext *)managedObjectContext {
    AppDelegate * delegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];
    return delegate.managedObjectContext;
}

@end
