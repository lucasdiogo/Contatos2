//
//  NSManagedObjectContext+DAO.m
//  Contatos
//
//  Created by Lucas Diogo on 11/11/16.
//  Copyright © 2016 Lucas Diogo. All rights reserved.
//

#import "NSManagedObjectContext+DAO.h"

@implementation NSManagedObjectContext (DAO)

-(NSArray<Contato *> *) todosContatos {
    NSFetchRequest * request = [NSFetchRequest fetchRequestWithEntityName:@"Contato"];
    return [self executeFetchRequest:request error:nil];

}

@end
