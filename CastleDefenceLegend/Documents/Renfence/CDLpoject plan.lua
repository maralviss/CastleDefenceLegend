sence =	{
			logo = {          --image pro
				showlogo
				--logoimage					
			}
			mainmenu ={		  --image ccb pro
				button ={
					进入游戏
					设置
					关于
					更多游戏
				}
		
				CCB
				--menuimage
			}
			characterselect ={--image ccb pro
				--background
				--4 characters
				elf select
				CCB
				--button
				modeselect
			}
			maingame = {      --pro and image ccb
				--background
				bkitem CCB ={                           ------场景美化
					weather     
					object anim
				}
				unit  = {        --image plist+pro
				elf ={
					可转向的弓和弓箭 
					护符 5种不同属性的功能
					连刃技能（闪电效果参考蔬菜）
					4种升级成长
				}
				warrior = {
					4种升级成长
					索敌的AI  = {
						索敌
						普通攻击
						技能
				}					
				复活CD    
				2个技能（可优先做1个）					
				}
				prist = {
					4基础属性
					索敌ai = {
						索敌
						攻击
						护符效果
				}
				}
				mage = {
					4基础属性
					索敌ai = {
						索敌
						攻击
						护符效果
				}
				}
				enemy = {                               -------包括BOSS
					hp
					攻击速度
					移动速度
					攻击距离
					战斗属性 = {
						@待定
					}
					AI设计 = {
						@策划需要找出特殊的敌兵
					}
				} 
				}
				ui = {           --ccb
					CCB
					pause
					allbutton
					skillbutton
					castleHP
					热度槽/MP/@HP（@下场角色）
				}
			}
			gameend = {          --ccb
				CCB
				成功/失败
				button
				}
			store	= {          --待定
				暂停
				}				
			telent = {		  --pro  
					护符升级/装备
					主角技能升级/装备
					下场技能升级/装备
					（具体找策划要细案）
					}
         }
				