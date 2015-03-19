//
//  LinkedList.h
//  ReverseLinkedList
//
//  Created by Rodrigo Carballo on 3/17/15.
//  Copyright (c) 2015 Rodrigo Carballo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LinkedList : NSObject

-(instancetype)initWithSize:(int)value;
-(NSString *) toString;
- (LinkedList *) iterativeReverse: (LinkedList *) linkedList;


//public static LinkedList recursiveReverse(LinkedList linkedList)


@property (strong, nonatomic) LinkedList *next;
@property (assign, nonatomic) int value;

@end
