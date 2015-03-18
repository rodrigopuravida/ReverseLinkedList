//
//  LinkedList.m
//  ReverseLinkedList
//
//  Created by Rodrigo Carballo on 3/17/15.
//  Copyright (c) 2015 Rodrigo Carballo. All rights reserved.
//

#import "LinkedList.h"

@implementation LinkedList

-(instancetype)initWithSize:(int)value {
    
    self = [super init];
    self.value = value;
    self.next = nil;

    return self;
}


@end
