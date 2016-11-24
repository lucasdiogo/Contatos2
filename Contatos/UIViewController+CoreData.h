//
//  UIViewController+CoreData.h
//  Contatos
//
//  Created by Lucas Diogo on 12/11/16.
//  Copyright © 2016 Lucas Diogo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (CoreData)

@property (readonly) NSManagedObjectContext * managedObjectContext;

@end
