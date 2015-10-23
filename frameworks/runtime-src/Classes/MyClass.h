//
//  MyClass.hpp
//  MyGame
//
//  Created by 李明 on 15/10/23.
//
//

#ifndef MyClass_hpp
#define MyClass_hpp

#include <stdio.h>
#include "cocos2d.h"
using namespace cocos2d;
class MyClass : public Ref
{
    public:  MyClass(){};
    ~MyClass()  {};
    bool init() { return true; };
    CREATE_FUNC(MyClass);
    int foo(int i);
};
#endif /* MyClass_hpp */
