//
//  NSManagedObjectContext+DAO.h
//  Contatos
//
//  Created by Lucas Diogo on 11/11/16.
//  Copyright © 2016 Lucas Diogo. All rights reserved.
//

#import <CoreData/CoreData.h>
#import "Contato.h"
@interface NSManagedObjectContext (DAO)

-(NSArray<Contato *> *) todosContatos;

@end
