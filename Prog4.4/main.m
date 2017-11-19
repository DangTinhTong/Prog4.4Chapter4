//
//  main.m
//  Prog4.4
//
//  Created by Tống Đăng Tình on 11/19/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//
//-----------------------------
// The modulus operator

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        int a=25, b=2, c=10, d=7;
        NSLog(@"a%%b=%i", a%b);     // a%b =25%2=1 . Phép toan lấy phần dư
    
        NSLog(@"a%%b=%d",a%b  );   //Cũng chi la phép lấy phânf dư. Dù format kiểu gì cũng chỉ lấy phần dư
        NSLog(@"a%%c=%d,&i",a%c)   ;
        NSLog(@"a/d*d+a%%d=%i", a/d*d+a%d);  //a/d=3 lay phan nguyen *d =21 +a%d lay phan du là 4 =25
    }
    return 0;
}
