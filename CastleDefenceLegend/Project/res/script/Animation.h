#ifndef __ANIMATION_H__
#define __ANIMATION_H__
	
#include "cocos2d.h"
class Animation :
{
public:
	cocos2d::CCAnimation* newWithPlist(const char *pszFilename , float Anilen);
};
#endif