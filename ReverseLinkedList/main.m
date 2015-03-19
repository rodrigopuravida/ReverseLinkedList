//
//  main.m
//  ReverseLinkedList
//
//  Created by Rodrigo Carballo on 3/17/15.
//  Copyright (c) 2015 Rodrigo Carballo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"LinkedList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //Preparing some linked list structure
        
        LinkedList *linkedList = [[LinkedList alloc] initWithSize: 5];
        linkedList.next = [[LinkedList alloc] initWithSize: 4];
        linkedList.next.next = [[LinkedList alloc] initWithSize: 3];
        linkedList.next.next.next = [[LinkedList alloc] initWithSize: 2];
        linkedList.next.next.next.next = [[LinkedList alloc] initWithSize: 1];
        NSLog(@"Original LinkedList");
        NSLog(@"%@", linkedList.toString);
        
        //iteratively reverse and print
        linkedList = [linkedList iterativeReverse:linkedList];
        NSLog(@"Reversed LinkedList");
        NSLog(@"%@",linkedList.toString);
       
        
        
        
    }
    return 0;
}
