//
//  Contato+CoreDataProperties.m
//  Contatos
//
//  Created by Lucas Diogo on 11/11/16.
//  Copyright © 2016 Lucas Diogo. All rights reserved.
//

#import "Contato+CoreDataProperties.h"

@implementation Contato (CoreDataProperties)

+ (NSFetchRequest<Contato *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Contato"];
}

@dynamic nome;
@dynamic sobrenome;
@dynamic endereco;
@dynamic uuid;
@dynamic telefone;

@end
