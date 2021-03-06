-- Name: PacketTyper
-- Func: 与主服务器通讯的协议号
-- Author: Johny

module("PacketTyper", package.seeall)


_PTYPE_UNKNOWN_                          =  0

-- Http
_PTYPE_CG_REQUEST_SERVERLIST_            = 104
_PTYPE_GC_REQUEST_SERVERLIST_            = 105
_PTYPE_CG_CHECK_VERSION_                 = 207
_PTYPE_GC_CHECK_VERSION_                 = 208
_PTYPE_CG_GET_ANNOUNCE_                  = 213
_PTYPE_GC_GET_ANNOUNCE_                  = 214


-- Socket
-- 心跳
_PTYPE_CS_REQUEST_KEEPALIVE              = 990
_PTYPE_SC_ERRORCODE_                     = 995
_PTYPE_CS_REGISTERACCOUNT_               = 996
_PTYPE_SC_REGISTERACCOUNT_               = 997
_PTYPE_CS_LOGINACCOUNT_                  = 998 
_PTYPE_SC_LOGINACCOUNT_                  = 999
_PTYPE_CS_REQUEST_PLAYERLIST_            = 1000
_PTYPE_SC_REQUEST_PLAYERLIST_            = 1001
_PTYPE_CS_REQUEST_CREATEPLAYER_          = 1002	 --创建角色,回1003
_PTYPE_SC_PLAYERINFO_ALL_ 			     = 1003  --返回玩家信息,此时才算登录成功
_PTYPE_CS_REQUEST_PLAYERLOGIN_           = 1004  --角色登录，回1003
-- 玩家升级消息通知
_PTYPE_SC_PLAYER_LEVELUP_	             =	1005
-- 请求随机姓名
_PTYPE_CS_RANDOM_NAME_                   = 1008
_PTYPE_SC_RANDOM_NAME_                   = 1009

-- 请求选玩家前染色
_PTYPE_CS_REGISTER_COLOR_                = 986
_PTYPE_SC_REGISTER_COLOR_                = 987

-- 请求选玩家重置染色
_PTYPE_CS_REGISTER_RESET_COLOR_          = 988
_PTYPE_SC_REGISTER_RESET_COLOR_          = 989

-- 广播消息
_PTYPE_SC_BROADCAST_MESSAGE_             = 1100

-- 同步信息响应
_PTYPE_SC_REQUEST_SYNCINFO_              = 1110

-- 物品
_PTYPE_SC_ITEM_GET                       = 1140

-- 城镇大厅发送我的坐标
_PTYPE_CS_CITYHALL_MYPOS                 = 1200
-- 玩家移动推送
_PTYPE_SC_CITYHALL_OP_MOVE               = 1201
-- 玩家进入视野
_PTYPE_SC_CITYHALL_OP_ENTERVIEW          = 1203
-- 玩家离开视野
_PTYPE_SC_CITYHALL_OP_LEAVEVIEW          = 1205
-- 城镇大厅玩家进入场景推送
_PTYPE_SC_CITYHALL_NEWOP_ENTER           = 1301
-- 城镇大厅更换场景请求
_PTYPE_CS_CITYHALL_CHANGECITY            = 1302
-- 返回新场景数据
_PTYPE_SC_CITYHALL_NEWCITYDATA           = 1303
-- 玩家离开场景推送
_PTYPE_SC_CITYHALL_OP_LEFT               = 1307

-- 进入抽卡请求
_PTYPE_CS_REQUEST_ENTERLOTTERY_          = 2000
_PTYPE_SC_REQUEST_ENTERLOTTERY_          = 2001

-- 执行抽卡请求
_PTYPE_CS_REQUEST_EXCUTELOTTERY_         = 2002
_PTYPE_SC_REQUEST_EXCUTELOTTERY_         = 2003

-- 发送聊天信息
_PTYPE_CS_REQUEST_SENDCHAT_              = 2200
_PTYPE_SC_REQUEST_RECVCHAT_              = 2201

-- 购买请求
_PTYPE_CS_REQUEST_BUY_                   = 2302
_PTYPE_SC_REQUEST_BUY_                   = 2303

-- 穿装备请求
_PTYPE_CS_EQUIP_PUTON_                   = 2400

-- 脱装备请求
_PTYPE_CS_EQUIP_PUTOFF_                  = 2402

-- 购买体力
_PTYPE_CS_REQUEST_BUYCONSUME_            = 2350

-- 调整阵容请求
-- _PTYPE_CS_REQUEST_EXCHANGEHERO_          = 2500
-- _PTYPE_SC_REQUEST_EXCHANGEHERO_          = 2501

-- 请求自动换装
_PTYPE_CS_REQUEST_AUTOEQUIP_             = 2530

-- 装备洗练
_PTYPE_CS_EQUIP_XILIAN_                  = 2440
_PTYPE_SC_EQUIP_XILIAN_                  = 2441

-- 请求进入商店
_PTYPE_CS_REQUEST_GOODSINFO_             = 2300
_PTYPE_SC_REQUEST_GOODSINFO_             = 2301

-- 请求刷新商店
_PTYPE_CS_REQUEST_FRESHSHOP_             = 2304
_PTYPE_SC_REQUEST_FRESHSHOP_             = 2305

-- 服务器通知与钻石有关操作（TD）
_PTYPE_SC_NOTIFY_JEWEL_TD	             = 2393

-- 请求进阶信息
_PTYPE_CS_REQUEST_JINJIEINFO_            = 2502
_PTYPE_SC_REQUEST_JINJIEINFO_            = 2503

-- 请求物品出售
_PTYPE_CS_REQUEST_SELLITEM_              = 2102

-- 请求装备出售
_PTYPE_CS_REQUEST_SELLEQUIP_             = 2436

-- 请求执行进阶
_PTYPE_CS_REQUEST_DOJINJIE_              = 2504
_PTYPE_SC_REQUEST_DOJINJIE_              = 2505

-- 英雄进化请求
_PTYPE_CS_REQUEST_DOJINHUA_              = 2510
_PTYPE_SC_REQUEST_DOJINHUA_              = 2511

-- 请求换头像
_PTYPE_CS_CHANGE_ICON_                   = 2550
_PTYPE_SC_CHANGE_ICON_                   = 2551

-- 进战斗请求
_PTYPE_CS_REQUEST_GOTOBATTLE_            = 3020
_PTYPE_SC_REQUEST_GOTOBATTLE_            = 3021

-- 英雄培养请求
_PTYPE_CS_REQUEST_DOPEIYANG_             = 2520
_PTYPE_SC_REQUEST_DOPEIYANG_             = 2521

-- 使用物品请求
_PTYPE_CS_REQUEST_USEITEM_               = 2100

-- 请求装备强化
_PTYPE_CS_REQUEST_EQUIP_STRENGTHEN_      = 2420

-- 请求自动装备强化
_PTYPE_CS_REQUEST_EQUIP_AUTOSTRENGTHEN_  = 2422

-- 装备强化回包
_PTYPE_SC_REQUEST_EQUIP_STRENGTHEN_      = 2423

-- Tips消息
_PTYPE_SC_BROADCAST_TIPS_                = 2211

-- 请求打工信息
_PTYPE_CS_REQUEST_WORK_INFO_             = 2600
_PTYPE_SC_REQUEST_WORK_INFO_             = 2601

-- 请求英雄进行打工操作
_PTYPE_CS_REQUEST_WORK_EXECUTE_          = 2602
_PTYPE_SC_REQUEST_WORK_EXECUTE_          = 2603

-- 请求英雄停止打工操作
_PTYPE_CS_REQUEST_WORK_STOP_             = 2604
_PTYPE_SC_REQUEST_WORK_STOP_             = 2605

-- 请求英雄领取奖励
_PTYPE_CS_REQUEST_WORK_GET_              = 2606
_PTYPE_SC_REQUEST_WORK_GET_              = 2607

-- 客户端请求活动信息
_PTYPE_CS_REQUEST_DATE_INFO_             = 2700
_PTYPE_SC_REQUEST_DATE_INFO_             = 2701

-- 选择事件
_PTYPE_CS_REQUEST_DATE_ENTER_            = 2702
_PTYPE_SC_REQUEST_DATE_ENTER_            = 2703

-- 刷新事件
_PTYPE_CS_REQUEST_DATE_FRESH_            = 2704
_PTYPE_SC_REQUEST_DATE_FRESH_            = 2705

-- 进入事件
_PTYPE_CS_REQUEST_DATE_PLAY_             = 2706
_PTYPE_SC_REQUEST_DATE_PLAY_             = 2707

-- 刷新心情
_PTYPE_CS_REQUEST_DATE_CHANGE_           = 2708
_PTYPE_SC_REQUEST_DATE_CHANGE_           = 2709

-- 一起上学
_PTYPE_CS_REQUEST_DATE_GO_               = 2710
_PTYPE_SC_REQUEST_DATE_GO_               = 2711

--财富山
_PTYPE_CS_REQUEST_WEALTH_INFO_            = 2726
_PTYPE_SC_REQUEST_WEALTH_INFO_            = 2727

--财富山战斗
_PTYPE_CS_REQUEST_WEALTH_BATTLE_          = 2728
_PTYPE_SC_REQUEST_WEALTH_BATTLE_          = 2729

--财富山战斗结算
_PTYPE_CS_REQUEST_WEALTH_RESULT_		  = 2730

-- 请求镶嵌宝石
_PTYPE_CS_REQUEST_DIAMOND_XIANGQIAN_     = 2430
_PTYPE_SC_REQUEST_DIAMOND_XIANGQIAN_     = 2431

-- 请求脱掉宝石
_PTYPE_CS_REQUEST_DIAMOND_PUTOFF_        = 2432
_PTYPE_SC_REQUEST_DIAMOND_PUTOFF_        = 2433

-- 请求一键镶嵌
_PTYPE_CS_REQUEST_ONEKEY_XIANGQIAN_      = 2434
_PTYPE_SC_REQUEST_ONEKEY_XIANGQIAN_      = 2435

-- 查看玩家好感度信息
_PTYPE_CS_REQUEST_FAVOR_PLAYER_          = 2722
_PTYPE_SC_REQUEST_FAVOR_PLAYER_          = 2723

-- 产看英雄好感度信息
_PTYPE_CS_REQUEST_FAVOR_ALLHERO_         = 2720
_PTYPE_SC_REQUEST_FAVOR_ALLHERO_         = 2721

-- 产看某个英雄信息
_PTYPE_CS_REQUEST_FAVOR_HEROINFO_        = 2724
_PTYPE_SC_REQUEST_FAVOR_HEROINFO_        = 2725

-- 请求进入竞技场
_PTYPE_CS_REQUEST_ENTER_ARENA_           = 2800
_PTYPE_SC_REQUEST_ENTER_ARENA_           = 2801

-- 请求挑战玩家
_PTYPE_CS_REQUEST_CHALLENGE_PLAYER_      = 2802
_PTYPE_SC_REQUEST_CHALLENGE_PLAYER_      = 2803

-- 请求PVP结果
_PTYPE_CS_RESULT_PVP_                    = 2804
_PTYPE_SC_RESULT_PVP_BACK_               = 2805

-- 请求查看玩家信息
_PTYPE_CS_REQUEST_PLAYER_INFO_           = 2900
_PTYPE_SC_REQUEST_PLAYER_INFO_           = 2901

-- 请求玩家PK切磋
_PTYPE_CS_REQUEST_PLAYER_PK_             = 2902
_PTYPE_SC_REQUEST_PLAYER_PK_             = 2903

--请求好友列表
_PTYPE_CS_REQUEST_FRIEND_LIST_           = 2904
_PTYPE_SC_REQUEST_FRIEND_LIST_           = 2905

--请求好友申请列表
_PTYPE_CS_REQUEST_FRIEND_APPLY_LIST_     = 2906
_PTYPE_SC_REQUEST_FRIEND_APPLY_LIST_     = 2907

--请求好友推荐列表
_PTYPE_CS_REQUEST_FRIEND_RECOMMOND_LIST_ = 2908
_PTYPE_SC_REQUEST_FRIEND_RECOMMOND_LIST_ = 2909

--请求添加
_PTYPE_CS_REQUEST_ADD_FRIEND_            = 2910
_PTYPE_SC_REQUEST_ADD_FRIEND_            = 2911

--同意添加
_PTYPE_CS_REQUEST_AGREE_ADD_             = 2912
_PTYPE_SC_REQUEST_AGREE_ADD_             = 2913

--拒绝添加
_PTYPE_CS_REQUEST_REFUSE_ADD_            = 2914
_PTYPE_SC_REQUEST_REFUSE_ADD_            = 2915

--赠送体力
_PTYPE_CS_SEND_ENERGY_                   = 2916
_PTYPE_SC_SEND_ENERGY_                   = 2917

--领取体力
_PTYPE_CS_RECEIVE_ENERGY                 = 2918
_PTYPE_SC_RECEIVE_ENERGY                 = 2919

--一键领取体力并回赠
_PTYPE_CS_AUTO_RECEIVE_ENERGY            = 2920
_PTYPE_SC_AUTO_RECEIVE_ENERGY            = 2921

--搜索好友
_PTYPE_CS_SEARCH_FRIEND_                 = 2922
_PTYPE_SC_SEARCH_FRIEND_                 = 2923

--删除好友
_PTYPE_CS_DELETE_FRIEND_                 = 2924
_PTYPE_SC_DELETE_FRIEND_                 = 2925

-- 好友拜访
_PTYPE_CS_VISITHOME_FRIEND_				 = 2926
_PTYPE_SC_VISITHOME_FRIEND_				 = 2927

--闯关信息
_PTYPE_CS_CHALLENGE_INFO_				 = 3200
_PTYPE_SC_CHALLENGE_INFO_				 = 3201

--请求闯关
_PTYPE_CS_REQUEST_CHALLENGE_BRAVE 		 = 3202
_PTYPE_SC_REQUEST_CHALLENGE_BRAVE        = 3203

--请求扫荡
_PTYPE_CS_REQUEST_SWEEP_	             = 3204
_PTYPE_SC_REQUEST_SWEEP_                 = 3205

--闯关完成请求
_PTYPE_CS_REQUEST_BRAVE_COMPLETE_	     = 3208
_PTYPE_SC_REQUEST_BRAVE_COMPLETE_        = 3209

--领取关卡奖励
_PTYPE_CS_GETTOWER_REWARD_REQUEST_	     = 3210
_PTYPE_SC_GETTOWER_REWARD_RESPONSE_      = 3211

--闯关重置
_PTYPE_CS_CHALLENGE_RESET_               = 3206
_PTYPE_SC_CHALLENGE_RESET_               = 3207


-- 副本战斗结算服务器
_PTYPE_CS_REQUEST_FUBEN_BALANCE_         = 3022
_PTYPE_SC_REQUEST_FUBEN_BALANCE_         = 3023

-- 请求获取邮件列表
_PTYPE_CS_REQUEST_GET_MAILINFO_          = 4000
_PTYPE_SC_REQUEST_GET_MAILINFO_          = 4001

-- 请求获取邮件附件
_PTYPE_CS_REQUEST_GET_MAILITEM_          = 4002
_PTYPE_SC_REQUEST_GET_MAILItem_          = 4003

-- 一键阅读所有邮件并提取附件
_PTYPE_CS_REQUEST_READ_ALLMAIL_          = 4004
_PTYPE_SC_REQUEST_READ_ALLMAIL_          = 4005

-- 一键删除所有邮件
_PTYPE_CS_REQUEST_DELETE_ALLMAIL_        = 4006
_PTYPE_SC_REQUEST_DELETE_ALLMAIL_        = 4007

-- 发送邮件请求
_PTYPE_CS_REQUEST_SEND_MAIL_             = 4008
_PTYPE_SC_REQUEST_SEND_MAIL_             = 4009

-- 请求查看邮件
_PTYPE_CS_REQUEST_OPEN_MAIL_             = 4010
_PTYPE_SC_REQUEST_OPEN_MAIL_             = 4011

-- 请求删除单个邮件
_PTYPE_CS_REQUEST_DELETE_MAIL_           = 4012
_PTYPE_SC_REQUEST_DELETE_MAIL_           = 4013

--请求任务信息
__PTYPE_CS_REQUEST_TASK_INFO_       	 = 4020
__PTYPE_SC_REQUEST_TASK_INFO_			 = 4021

--请求刷新任务
__PTYPE_CS_REQUEST_TASK_REFRESH_       	 = 4022
__PTYPE_SC_REQUEST_TASK_REFRESH_		 = 4023

--领取任务奖励请求
__PTYPE_CS_REQUEST_GET_TASK_REWARD_ 	 = 4026
__PTYPE_SC_REQUEST_GET_TASK_REWARD_ 	 = 4027

--请求活跃度奖励信息
_PTYPE_CS_ACTIVITY_REWARD_INFO_       	 = 4032
_PTYPE_SC_ACTIVITY_REWARD_INFO_		 	 = 4033

--领取活跃度奖励信息
_PTYPE_SC_GETACTIVITY_REWARD_INFO_       = 4034

--主线任务请求
_PTYPE_CS_REQUEST_GET_TASKACCEPT_ 	 	 = 4028
-- 改变任务状态
_PTYPE_CS_REQUEST_GET_NCPTALK_OVER_ 	 = 4030

-- 请求扫荡
_PTYPE_CS_REQUEST_SAODANG_               = 3024
_PTYPE_SC_REQUEST_SAODANG_               = 3025

-- 请求刷新竞技场可挑战的人
_PTYPE_CS_REQUEST_ARENA_                 = 2808
_PTYPE_SC_REQUEST_ARENA_                 = 2809

-- 请求竞技场战报
_PTYPE_CS_REQUEST_ARENALOG_              = 2806
_PTYPE_SC_REQUEST_ARENALOG_              = 2807

-- 请求点金信息
_PTYPE_CS_GOLDENFINGER_INFO_             = 2380
_PTYPE_SC_GOLDENFINGER_INFO_             = 2381

-- 请求执行点金操作
_PTYPE_CS_GOLDENFINGER_EXECUTE_          = 2382
_PTYPE_SC_GOLDENFINGER_EXECUTE_          = 2383

-- 购买竞技场挑战次数
_PTYPE_CS_ARENA_BUY_COUNT_               = 2812

-- 请求星星奖励信息
_PTYPE_CS_STARREWARD_INFO_               = 3026
_PTYPE_SC_STARREWARD_INFO_               = 3027

-- 请求星星奖励
_PTYPE_CS_STARREWARD_GET_                = 3028
_PTYPE_SC_STARREWARD_GET_                = 3029

_PTYPE_CS_RANKING_LIST                   = 3100
_PTYPE_SC_RANKING_LIST                   = 3101

-- 世界BOSS请求信息
_PTYPE_CS_BOSS_REQUEST_                  = 3250
_PTYPE_SC_BOSS_REQUEST_BACK_             = 3251

-- 世界BOSS排行请求信息
_PTYPE_CS_BOSSRANK_REQUEST_              = 3252
_PTYPE_SC_BOSSRANK_REQUEST_BACK_         = 3253

-- 世界BOSS排行请求信息
_PTYPE_CS_BOSSFIGHT_REQUEST_             = 3254
_PTYPE_SC_BOSSFIGHT_REQUEST_BACK_        = 3255

-- 世界BOSS结算
_PTYPE_CS_BOSSFIGHT_RESULT_              = 3256
_PTYPE_SC_BOSSFIGHT_RESULT_BACK_         = 3257

-- 世界BOSS数量
_PTYPE_CS_BOSSFIGHT_BUY_            	 = 3258

-- 家具移动
_PTYPE_CS_FURNITURE_MOVE_                = 3306
_PTYPE_SC_FURNITURE_MOVE_                = 3307

-- 家具移除
_PTYPE_CS_FURNITURE_DEL_                 = 3308
_PTYPE_SC_FURNITURE_DEL_                 = 3309

-- 家具商店
_PTYPE_CS_FURNITURE_SHOP_                = 3302
_PTYPE_SC_FURNITURE_SHOP_                = 3303

-- 指引数据
_PTYPE_CS_GUIDE_STEP_                	 = 3500
_PTYPE_SC_GUIDE_STEP_                    = 3501

-- 防守阵容设置
_PTYPE_CS_DEFEND_SET_                	 = 2810
_PTYPE_SC_DEFEND_SET_                    = 2811
-----------------------------------------------
-- 客户端向服务器请求匹配进行Online PVP
_PTYPE_CS_MATCH_OL_PVP_                	 = 25000
_PTYPE_SC_MATCH_OL_PVP_                  = 25001

-- 客户端取消请求匹配进行PVP战斗
_PTYPE_CS_CANCLE_OL_PVP_                 = 25004
_PTYPE_SC_CANCLE_OL_PVP_                 = 25005

-- 客户端请求战斗消息
_PTYPE_CS_REQUEST_OL_PVP_FIGHT_          = 5006
_PTYPE_SC_REQUEST_OL_PVP_FIGHT_          = 5007

-- 客户端发送战斗开始信息
_PTYPE_CS_REDAY_OL_PVP_          		 = 5008
_PTYPE_SC_REDAY_OL_PVP_       			 = 5009

-- 客户端战斗同步数据
_PTYPE_CS_FIGHT_SYNC_OL_PVP_          	 = 5010
_PTYPE_SC_FIGHT_SYNC_OL_PVP_  			 = 5011

-- 客户端战斗位置
_PTYPE_CS_FIGHT_SYNC_POS_PVP_          	 = 5012
_PTYPE_SC_FIGHT_SYNC_POS_PVP_  			 = 5013

-- 服务端同步血量战斗
_PTYPE_SC_FIGHT_SYNC_ROLEPROPERTY_PVP_   = 5015

-- ladder data
_PTYPE_CS_REQUEST_LADDER_INFO_       	 = 5016
_PTYPE_SC_REQUEST_LADDER_INFO_			 = 5017

-- 请求天梯奖励信息
_PTYPE_CS_REQUEST_LADDER_AWARDINFO_      = 5018
_PTYPE_SC_REQUEST_LADDER_AWARDINFO_		 = 5019

--天梯领取奖励
_PTYPE_CS_GETREWARD_REQUEST_             = 5020

--购买天梯次数
_PTYPE_CS_BUY_LADDERCNT_REQUEST_         = 1168
_PTYPE_SC_BUY_LADDERCNT_RESPONSE_        = 5023

--天梯购买信息
_PTYPE_CS_BUY_LADDERINFO_REQUEST_        = 5022 
_PTYPE_SC_BUY_LADDERINFO_RESPONSE_       = 1167

--进入战斗类型
_PTYPE_CS_ENTER_LADDER_REQUEST_          = 5024
_PTYPE_SC_ENTER_LADDER_RESPONSE_		 = 5025

-----------------------------------------------
-- 每日登录奖励查询
_PTYPE_CS_DAILYREWARD_INFO_              = 6004
_PTYPE_SC_DAILYREWARD_INFO_              = 6005

-- 每日登录奖励领取
_PTYPE_CS_DAILYREWARD_GET_              = 6006
_PTYPE_SC_DAILYREWARD_GET_              = 6007

--七日登录
_PTYPE_CS_LOGIN_INFO_REQUEST_			= 6000
_PTYPE_SC_LOGIN_INFO_RESPONSE_			= 6001

--领取登录奖励
_PTYPE_CS_GET_LOGIN_REWARD_REQUEST_		= 6002
_PTYPE_SC_GET_LOGIN_REWARD_RESPONSE_	= 6003

--就餐
_PTYPE_CS_EAT_MEAL_REQUEST_		        = 6008
_PTYPE_SC_EAT_MEAL_RESPONSE_	        = 6009

--等级奖励
_PTYPE_CS_LEVEL_REWARD_STATE_REQUEST_   = 6012
_PTYPE_SC_LEVEL_REWARD_STATE_RESPONSE_	= 6013

--领取等级奖励
_PTYPE_CS_GET_LEVEL_REWARD_REQUEST_     = 6014
_PTYPE_SC_GET_LEVEL_REWARD_RESPONSE_	= 6015

--领取等级奖励EX
_PTYPE_CS_GET_LEVEL_REWARDEX_REQUEST_   = 6018

--领取登录奖励
_PTYPE_CS_GET_SKILL_UPGRADE_REQUEST_	= 2540
_PTYPE_SC_GET_SKILL_UPGRADE_REQUEST_	= 2541

--请求染色
_PTYPE_CS_CHANGE_COLOR_REQUEST_			= 2546
_PTYPE_SC_CHANGE_COLOR_REQUEST_			= 2547

--请求还原染色
_PTYPE_CS_RESET_COLOR_REQUEST_			= 2548
_PTYPE_SC_RESET_COLOR_REQUEST_			= 2549

-- 请求关卡信息
_PTYPE_CS_GET_SECTION_INFO_	            = 3030
_PTYPE_SC_GET_SECTION_INFO_	            = 3031

-- 请求重置关卡挑战次数
_PTYPE_CS_RESET_SECTION_CHALL_TIME	    = 3032

-- 请求合成宝石
_PTYPE_CS_COMPOSE_DIAMOND_              = 2104

-- 请求宝石升级
_PTYPE_CS_UPGRADE_DIAMOND_              = 2106

-- 请求约会信息
_PTYPE_CS_REQUEST_FUCK_INFO_            = 7000
_PTYPE_SC_REQUEST_FUCK_INFO_            = 7001

-- 请求约会问题
_PTYPE_CS_REQUEST_FUCK_ASK_             = 7002
_PTYPE_SC_REQUEST_FUCK_ASK_             = 7003

-- 发送约会答案
_PTYPE_CS_SEND_FUCK_ANSWER_             = 7004
_PTYPE_SC_SEND_FUCK_ANSWER_             = 7005

-- 约会MsgBox
_PTYPE_SC_MSGBOX_INFO_					= 7017


--帮会信息
_PTYPE_CS_PARTY_INFO_REQUEST            = 4234
_PTYPE_SC_PARTY_INFO_RESPONSE           = 4235

--创建帮会
_PTYPE_CS_CREATE_PARTY_REQUEST          = 4202
_PTYPE_SC_CREATE_PARTY_RESPONSE         = 4203

--帮会列表
_PARTY_CS_PARTYARR_INFO_REQUEST         = 4204
_PARTY_SC_PARTYARR_INFO_RESPONSE        = 4205

--加入帮派
_PARTY_CS_JOIN_PARTY_REQUEST            = 4208
_PARTY_SC_JOIN_PARTY_RESPONSE           = 4209

--帮派搜索
_PARTY_CS_SEARCH_PARTY_REQUEST          = 4206
_PARTY_SC_SEARCH_PARTY_RESPONSE         = 4207

--帮派申请名单
_PTYPE_CS_PARTY_APPLYLIST_REQUEST       = 4216
_PTYPE_SC_PARTY_APPLYLIST_RESPONSE      = 4217

--拒绝加入
_PTYPE_CS_REFUSE_JOIN_REQUEST			= 4238
_PTYPE_SC_REFUSE_JOIN_RESPONSE			= 4239

--同意加入
_PTYPE_CS_AGREE_JOIN_REQUEST			= 4210
_PTYPE_SC_AGREE_JOIN_RESPONSE			= 4211

--帮派成员名单
_PTYPE_CS_PARTY_MEMBERS_REQUEST         = 4214
_PTYPE_SC_PARTY_MEMBERS_RESPONSE        = 4215

--帮派前辈
_PTYPE_CS_PARTY_SENIORS_REQUEST         = 4240
_PTYPE_SC_PARTY_SENIORS_RESPONSE        = 4241

--打招呼
_PTYPE_CS_SAY_HELLO_REQUEST				= 4224
_PTYPE_SC_SAY_HELLO_RESPONSE 			= 4225

--帮派任命
_PTYPE_CS_PARTY_APPOINT_REQUEST			= 4232
_PTYPE_SC_PARTY_APPOINT_RESPONSE	    = 4233

--踢出帮派
_PTYPE_CS_PARTY_FIRE_REQUEST			= 4212
_PTYPE_SC_PARTY_FIRE_RESPONSE			= 4213

--修改公告
_PTYPE_CS_MODIFY_BULLETIN_REQUEST		= 4236
_PTYPE_SC_MODIFY_BULLETIN_RESPONSE	 	= 4237

--帮派建设
_PTYPE_CS_BUILD_PARTY_REQUEST			= 4220
_PTYPE_SC_BUILD_PARTY_RESPONSE			= 4221

--帮派捐赠信息
_PTYPE_CS_DONATE_INFO_REQUEST			= 4218
_PTYPE_SC_DONATE_INFO_RESPONSE			= 4219

--帮派捐献
_PTYPE_CS_DONATE_PARTY_REQUEST			= 4226
_PTYPE_SC_DONATE_PARTY_RESPONSE			= 4227

--帮派建设信息
_PTYPE_CS_BUILD_INFO_REQUEST			= 4242
_PTYPE_SC_BUILD_INFO_RESPONSE		    = 4243

--帮派修改设置
_PTYPE_CS_MODIFY_CONFIG_REQUEST			= 4230
_PTYPE_SC_MODIFY_CONFIG_RESPONSE		= 4231

--帮派解散
_PTYPE_CS_DISBAND_PARTY_REQUEST			= 4228
_PTYPE_SC_DISBAND_PARTY_RESPONSE		= 4229

--退出帮派
_PTYPE_CS_QUIT_PARTY_REQUEST			= 4244
_PTYPE_SC_QUIT_PARTY_RESPONSE		    = 4245

--移交帮派
_PTYPE_CS_GIVE_PARTY_REQUEST			= 4246
_PTYPE_SC_GIVE_PARTY_RESPONSE		    = 4247

--帮派技能信息
_PTYPE_CS_LOAD_SKILLINFO_REQUEST		= 4250
_PTYPE_SC_LOAD_SKILLINFO_RESPONSE 		= 4251

--帮派技能学习
_PTYPE_CS_UPGREDE_SKILL_REQUEST		    = 4252
_PTYPE_SC_UPGREDE_SKILL_RESPONSE 		= 4253

-- 帮派大厅
_PTYPE_CS_LOAD_BANGHUIHALL_REQUEST		= 4300
_PTYPE_SC_LOAD_BANGHUIHALL_RESPONSE 	= 4301

-- 帮派参战
_PTYPE_CS_FIGHT_BANGHUI_REQUEST			= 4302
_PTYPE_SC_FIGHT_BANGHUI_RESPONSE    	= 4303

-- 离开帮战队伍
_PTYPE_CS_BANGHUI_EXIT_REQUEST    		= 4304
_PTYPE_SC_BANGHUI_EXIT_RESPONSE   		= 4305

-- 同步帮战战斗
_PTYPE_SC_FIGHT_BANGHUI_SYNC    		= 4307

-- 创建帮战队伍
_PTYPE_CS_BANGHUI_CREATETEAM_REQUEST    = 4308
_PTYPE_SC_BANGHUI_CREATETEAM_RESPONSE   = 4309

-- 加入帮战队伍
_PTYPE_CS_BANGHUI_JOINTEAM_REQUEST     = 4310
_PTYPE_SC_BANGHUI_JOINTEAM_RESPONSE    = 4311

-- 换英雄
_PTYPE_CS_BANGHUI_CHANGEHERO_REQUEST     = 4312

-- 离开帮战队伍
_PTYPE_CS_BANGHUI_LEAVETEAM_REQUEST     = 4314
_PTYPE_SC_BANGHUI_LEAVETEAM_RESPONSE    = 4315

-- 踢玩家
_PTYPE_CS_BANGHUI_KICKPLAYER_REQUEST    = 4316

-- 被踢玩家
_PTYPE_SC_BANGHUI_KICKPLAYER_REQUEST    = 4317

-- 准备帮战玩家
_PTYPE_SC_BANGHUI_READY_REQUEST    		= 4318

-- 技能自动强化
_PTYPE_CS_SKILL_AUTO_UPDATE				= 2542

-- 技能激活
_PTYPE_CS_SKILL_SET_SELECTED            = 2544

-- 更换主角
_PTYPE_CS_RESET_LEADER_ 	=	2500
_PTYPE_SC_RESET_LEADER_		=	2501

--购买VIP礼包
_PTYPE_CS_BUY_VIP_GIFT		    = 2390
_PTYPE_SC_BUY_VIP_GIFT 			= 2391

-- 使用礼物
_PTYPE_CS_USE_GIFT 				= 7010
_PTYPE_CS_FUCK_INFO_SYNC		= 7011

--黑市任务信息
_PTYPE_CS_BLACKMARKET_INFO_REQUEST		    = 8000
_PTYPE_SC_BLACKMARKET_INFO_RESPONSE 		= 8001

--黑市任务刷新
_PTYPE_CS_BMTASK_REFRESH_REQUEST		    = 8002
_PTYPE_SC_BMTASK_REFRESH_RESPONSE 		    = 8003

--黑市任务开始
_PTYPE_CS_BEGIN_BMTASK_REQUEST		        = 8004
_PTYPE_SC_BEGIN_BMTASK_RESPONSE 		    = 8005

--黑市领奖
_PTYPE_CS_GET_BMREWARD_REQUEST		        = 8006
_PTYPE_SC_GET_BMREWARD_RESPONSE 		    = 8007

--战报领奖
_PTYPE_CS_GETEX_BMREWARD_REQUEST		    = 8018
_PTYPE_SC_GETEX_BMREWARD_RESPONSE 		    = 8019

--寻找掠夺任务
_PTYPE_CS_SEEK_RTASK_REQUEST		        = 8010
_PTYPE_SC_SEEK_RTASK_RESPONSE 		        = 8011

--开始掠夺
_PTYPE_CS_BEGIN_ROB_REQUEST		            = 8012
_PTYPE_SC_BEGIN_ROB_RESPONSE		   	    = 8013

--掠夺发送结果
_PTYPE_CS_BEGIN_ROB_RESULT_REQUEST		    = 8014
_PTYPE_SC_BEGIN_ROB_RESULT_RESPONSE		    = 8015

--黑市记录
_PTYPE_CS_LOAD_BMRECORD_REQUEST		        = 8016
_PTYPE_SC_LOAD_BMRECORD_RESPONSE		    = 8017

--爬塔挑战请求
_PTYPE_CS_TOWER_EX_CHALLENGE_REQUEST		= 8506
_PTYPE_SC_TOWER_EX_CHALLENGE_RESPONSE		= 8507

--爬塔挑战结果请求
_PTYPE_CS_TOWEREX_RESULT_REQUEST			= 8508
_PTYPE_SC_TOWEREX_RESULT_RESPONSE			= 8509

--神器
_PTYPE_CS_ARTIFACT_INFO_REQUEST		        = 9000
_PTYPE_SC_ARTIFACT_INFO_RESPONSE		    = 9001

--神器合成
_PTYPE_CS_ARTIFACT_COMPOSE_REQUEST		    = 9002
_PTYPE_SC_ARTIFACT_COMPOSE_RESPONSE		    = 9003

--神器分解
_PTYPE_CS_ARTIFACT_SPLIT_REQUEST		    = 9004
_PTYPE_SC_ARTIFACT_SPLIT_RESPONSE		    = 9005

--科技升级
_PTYPE_CS_TECH_UPGRADE_REQUEST		        = 9006
_PTYPE_SC_TECH_UPGRADE_RESPONSE		        = 9007

--穿上神器
_PTYPE_CS_WEAR_ARTIFACT_REQUEST		        = 9008

--交换神器
_PTYPE_CS_SWAP_ARTIFACT_REQUEST		        = 9012

--脱掉神器
_PTYPE_CS_TAKEOFF_ARTIFACT_REQUEST		    = 9010

--神器一键拾取
_PTYPE_CS_ONEKEY_PICKUP_REQUEST				= 9014
_PTYPE_SC_ONEKEY_PICKUP_RESPONSE			= 9015

--神器拾取
_PTYPE_CS_PICKUP_REQUEST					= 9016
_PTYPE_SC_PICKUP_RESPONSE					= 9017

--神器猜一次
_PTYPE_CS_GUESS_REQUEST						= 9018
_PTYPE_SC_GUESS_RESPONSE					= 9019

--神器猜十次
_PTYPE_CS_GUESS_TEN_REQUEST					= 9020
_PTYPE_SC_GUESS_TEN_RESPONSE				= 9021

--神器一键吞噬 猜猜乐版
_PTYPE_CS_ONEKEY_SWALLOW_REQUEST			= 9026
_PTYPE_SC_ONEKEY_SWALLOW_RESPONSE			= 9027

--神器一键吞噬 普通版
_PTYPE_CS_ONEKEY_SWALLOWN_REQUEST			= 9032
_PTYPE_SC_ONEKEY_SWALLOWN_RESPONSE			= 9033

--直聘大师
_PTYPE_CS_GUESS_MASTER_REQUEST				= 9022
_PTYPE_SC_GUESS_MASTER_RESPONSE				= 9023

--神器吞噬
_PTYPE_CS_ARITIFACT_SWALLOW_REQUEST			= 9024
_PTYPE_SC_ARITIFACT_SWALLOW_RESPONSE		= 9025

--购买神器背包格子
_PTYPE_CS_EXPAND_AFBAG_REQUEST				= 9030
_PTYPE_SC_EXPAND_AFBAG_RESPONSE				= 9031

--神器背包排序
_PTYPE_CS_SORT_AFBAG_REQUEST				= 9028
_PTYPE_SC_SORT_AFBAG_RESPONSE				= 9029

--爬塔
_PTYPE_CS_TOWEREX_INFO_REQUEST				= 8500
_PTYPE_SC_TOWEREX_INFO_RESPONSE				= 8501

--爬塔重置
_PTYPE_CS_TOWEREX_RESET_REQUEST				= 8502
_PTYPE_SC_TOWEREX_RESET_RESPONSE			= 8503

--爬塔领取奖励
_PTYPE_CS_TOWEREX_GETREWARD_REQUEST			= 8510
_PTYPE_SC_TOWEREX_GETREWARD_RESPONSE		= 8511

--爬塔扫荡
_PTYPE_CS_TOWEREX_SWEEP_REQUEST				= 8504
_PTYPE_SC_TOWEREX_SWEEP_RESPONSE			= 8505

--查看称号
_PTYPE_CS_HEROTITLE_REQUEST					= 8200
_PTYPE_SC_HEROTITLE_RESPONSE				= 8201

--使用称号
_PTYPE_CS_USE_HEROTITLE_REQUEST				= 8202
_PTYPE_SC_USE_HEROTITLE_RESPONSE			= 8203

--卸下称号
_PTYPE_CS_UNLOAD_HEROTITLE_REQUEST			= 8204
_PTYPE_SC_UNLOAD_HEROTITLE_RESPONSE			= 8205

--购买背包格子QA
_PTYPE_SC_EXPAND_AFBAG_QUESTION				= 1173
_PTYPE_CS_EXPAND_AFBAG_ANSWER				= 1174

-- 体力QA
_PTYPE_SERVER_QA_TILI                        = 1151
_PTYPE_CLIENT_QA_TILI                        = 1152

-- 体力QA
_PTYPE_SERVER_QA_LIBAO                        = 1153
_PTYPE_CLIENT_QA_LIBAO                        = 1154

-- 重置QA
_PTYPE_SERVER_QA_CHONHZHI                     = 1155
_PTYPE_CLIENT_QA_CHONHZHI                     = 1156

-- 竞技场QA
_PTYPE_SERVER_QA_ARENA                        = 1157
_PTYPE_CLIENT_QA_ARENA                        = 1158

-- 商店刷新QA
_PTYPE_SERVER_QA_SHOP                        = 1159
_PTYPE_CLIENT_QA_SHOP                        = 1160

-- 商店刷新QA
_PTYPE_SERVER_QA_SHOP_BUY                    = 1161
_PTYPE_CLIENT_QA_SHOP_BUY                    = 1162

-- 黑市QA
_PTYPE_SERVER_QA_SHOP_HEISHI                 = 1163
_PTYPE_CLIENT_QA_SHOP_HEISHI                 = 1164

-- 公会QA
_PTYPE_SERVER_QA_SHOP_GONGHUI                = 1165
_PTYPE_CLIENT_QA_SHOP_GONGHUI                = 1166

-- 世界boss QA
_PTYPE_SERVER_QA_WORLD_BOSS_              	 = 1169
_PTYPE_CLIENT_QA_WORLD_BOSS_               	 = 1170

-- 重置天赋点QA
_PTYPE_SERVER_QA_TALENT_RESET_               = 1171
_PTYPE_CLIENT_QA_TALENT_RESET_               = 1172

-- 发送小游戏结果
_PTYPE_CS_LITTLE_GAME_RESULT 			     = 7014
_PTYPE_SC_LITTLE_GAME_RESULT 				 = 7015

-- 好友切磋设置
_PTYPE_CS_FRIEND_PK_SET						 = 2938
_PTYPE_SC_FRIEND_PK_SET						 = 2939

-- 更换PK英雄
_PTYPE_CS_CHANGE_PKHERO_REQUEST				 = 2928

-- 发送PK邀请
_PTYPE_CS_SEND_PK_REQUEST					 = 2930
_PTYPE_SC_SEND_PK_RESPONSE                   = 2933

--收到PK邀请
_PTYPE_SC_RECEIVE_PK_REQUEST				 = 2931

--取消PK邀请
_PTYPE_CS_CANCEL_PK_REQUEST				     = 2934

--邀请被取消
_PTYPE_SC_CANCEL_PK_REQUEST				     = 2935

-- 无视
_PTYPE_CS_CONFIRM_PK_REQUEST				 = 2936

-- PK邀请被接受
_PTYPE_SC_ACCEPT_PK_RESPONSE			     = 2937

-- 请求竞技场奖励信息
_PTYPE_CS_ARENA_REWARD_INFO					 = 2814
_PTYPE_SC_ARENA_REWARD_INFO				     = 2815

-- 请求竞技场奖励领取
_PTYPE_CS_ARENA_REWARD_GET					 = 2816
_PTYPE_SC_ARENA_REWARD_GET				     = 2817

-- 客户端请求给英雄设置天赋
_PTYPE_CS_HERO_TALENT_SET					 = 2552
_PTYPE_SC_HERO_TALENT_SET				     = 2553

-- 客户端请求天赋点重置
_PTYPE_CS_HERO_TALENT_RESET					 = 2554

-- 时装请求
_PTYPE_CS_FASHION_EQUIP_INFO			     = 2450
_PTYPE_SC_FASHION_EQUIP_INFO				 = 2451

-- 时装进化请求
_PTYPE_CS_FASHION_EQUIP_UPDATE			     = 2452
_PTYPE_SC_FASHION_EQUIP_UPDATE				 = 2453

-- 时装进化请求
_PTYPE_CS_FASHION_EQUIP_USE		     		 = 2454
_PTYPE_SC_FASHION_EQUIP_USE				 	 = 2455

-- 时装技能升级请求
_PTYPE_CS_FASHION_EQUIP_SKILL_LVUP		     = 2456
_PTYPE_SC_FASHION_EQUIP_SKILL_LVUP			 = 2457

-- 时装进阶请求
_PTYPE_CS_FASHION_EQUIP_ADVANCE		     	 = 2458
_PTYPE_SC_FASHION_EQUIP_ADVANCE			 	 = 2459

-- 英雄专属武器
_PTYPE_CS_HERO_WEAPON_UPDATE		     	 = 2556
_PTYPE_SC_HERO_WEAPON_UPDATE			 	 = 2557

-- 请求徽章
_PTYPE_CS_BADGE_INFO		     		 	 = 2470
_PTYPE_SC_BADGE_INFO			 	 		 = 2471

-- 点亮徽章
_PTYPE_CS_BADGE_OPEN		     		 	 = 2472
_PTYPE_SC_BADGE_OPEN			 	 		 = 2473

-- 点亮宝石
_PTYPE_CS_BADGE_GEM_PUTON		     		 = 2474
_PTYPE_SC_BADGE_GEM_PUTON			 	 	 = 2475

-- 点亮宝石
_PTYPE_CS_BADGE_GEM_PUTOFF		     		 = 2476
_PTYPE_SC_BADGE_GEM_PUTOFF			 	 	 = 2477

-- 合成宝石
_PTYPE_CS_BADGE_GEM_COM		     		 	 = 2478
_PTYPE_SC_BADGE_GEM_COM			 	 	 	 = 2479

function release()
	_G["PacketTyper"] = nil
	package.loaded["PacketTyper"] = nil
	package.loaded["NetSystem/PacketTyper"] = nil
end