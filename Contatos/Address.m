//
//  Address.m
//  Contatos
//
//  Created by Lucas Diogo on 12/11/16.
//  Copyright © 2016 Lucas Diogo. All rights reserved.
//

#import "Address.h"

@implementation Address
-(instancetype)initWithPlacemark:(CLPlacemark *)location withTitle:(NSString *)title andWithSubtitle:(NSString *)subtitle {
    self = [super init];
    if(self){
        _placemark = location;
        _title = title;
        _subtitle = subtitle;
    }
    return self;
}
-(CLLocationCoordinate2D)coordinate {
    return [[_placemark location] coordinate];
}

@end
