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

- (NSString *)toString {
    NSString *data = @"";
    LinkedList *current = self;
    
    do {
        data = [[NSString stringWithFormat:@"%d", current.value] stringByAppendingString:@","];
        
        current = current.next;
    } while (current != nil);
    
    return data;
}

-(LinkedList *)iterativeReverse:(LinkedList *)linkedList {
    
    // check for empty or size 1 linked list. This is a base condition to
    // terminate recursion.
    if (linkedList == nil || linkedList.next == nil)
        return linkedList;
    
    
    
    
}

@end
