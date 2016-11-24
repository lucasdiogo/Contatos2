//
//  Contato.m
//  Contatos
//
//  Created by Lucas Diogo on 11/11/16.
//  Copyright © 2016 Lucas Diogo. All rights reserved.
//

#import "Contato.h"

@implementation Contato

-(NSString *)nomeCompleto {
    return [NSString stringWithFormat:@"%@ %@",self.nome, self.sobrenome];
}


// Insert code here to add functionality to your managed object subclass

@end
