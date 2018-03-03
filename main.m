//
//  main.m
//  CYG_gc
//
//  Created by apple on 2018/3/1.
//  Copyright © 2018年 apple. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <Foundation/NSObject.h>
#import "AppDelegate.h"
#import <stdio.h>
int main(int argc, const char * argv[]) {
    AppDelegate *p =[[AppDelegate alloc] init];
    AppDelegate *q =[[AppDelegate alloc]initwithnumber:3 count:5 sum:8];
//    =[[AppDelegate alloc] init];
    [p setnumber: 5 andsetcount: 10 andsetsum:15];
//    [p setcount: 10];
    printf("\nthe number is:%d", [p number]+[p count]);
    NSLog(@"\n");
    [p print];
//    printf("\nhello world!!!!\n");
    [p release];
    [q print];
    [q release];
    return NSApplicationMain(argc, argv);
}

