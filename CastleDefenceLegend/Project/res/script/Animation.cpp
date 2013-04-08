#include "Animation.h"
#include <string>
using namespace cocos2d;
CCAnimation* newWithPlist(const char* name, int col, float delay )  
{  
    CCSpriteFrameCache* cache = CCSpriteFrameCache::sharedSpriteFrameCache();  
    CCSpriteFrame* frame = cache->spriteFrameByName(name);  
  
    CCTexture2D* texture = frame->getTexture();  
    CCSize frameSize = frame->getOriginalSizeInPixels();  
    CCRect frameRect = frame->getRect();  
  
    float w = frameSize.width / col;  
    float h = frameSize.height;  
    float x = frameRect.origin.x;  
    float y = frameRect.origin.y;  
  
    CCArray* framesArray = CCArray::createWithCapacity(col);  
    for(int i = 0; i < col; i++)  
    {  
        framesArray->addObject(CCSpriteFrame::createWithTexture(texture, CCRectMake(x, y, w, h)));  
        x += w;  
    }  
  
    CCAnimation* animation = CCAnimation::createWithSpriteFrames(framesArray);  
    animation->setLoops(-1);  
    animation->setRestoreOriginalFrame(true);  
    animation->setDelayPerUnit(delay);  
  
    return animation;  
} 