-- Name: 反伤BUFF
-- Author: tuanzhang

BuffReverseHurt = class("BuffReverseHurt")

function BuffReverseHurt:ctor(_role, _buffCon, _releaser, _dbState, _dbEff, _level, _processType, _subhost)
	self.mRole = _role
	self.mBuffCon = _buffCon
	self.mReleaser = _releaser
	self.mStateDbData = _dbState
	self.mStateID = _dbState.ID
	self.mEffMethod = 206
	self.mType = "buff"
	self.mName = "reversehurt"
	self.mDuringType = _dbState.TimeType
	self.mDuring = _dbState.LastTime
	self.SkillLevel = 1
	if _level then
		self.SkillLevel = _level
	end
	self.mEffect = {}
	--
	--
	self.mBuffCon:addLightEffect(_dbState,self)

	self.mBasicDamage = _dbEff.Data1
	self.mDamageData2 = _dbEff.Data2
	self.mDamageData3 = _dbEff.Data3/1000
	self.mDamageData4 = _dbEff.Data4/1000
	--
	self.mToTalDamage = self.mBasicDamage + self.mDamageData2*self.SkillLevel + self.mRole.mHarm*(self.mDamageData3+self.mDamageData4*self.SkillLevel)
	self.mRole.mPropertyCon.mBuffReverseHurt = self.mRole.mPropertyCon.mBuffReverseHurt + self.mToTalDamage
end

function BuffReverseHurt:Destroy()
	self.mRole = nil
	self.mBuffCon = nil
	self.mReleaser = nil
	self.mEffMethod = nil
	self.mType = nil
	self.mName = nil
	self.mDuring = nil
	self.mBasicDamage = nil
	if #self.mEffect ~= 0 then
		for i,v in ipairs(self.mEffect) do
			SpineDataCacheManager:collectFightSpineByAtlas(v.SpineEffect)
			v.SpineNode:removeFromParent()
		end
	end
	self.mEffect = nil
end

function BuffReverseHurt:Tick(delta)
	if #self.mEffect ~= 0 then
		for i,v in ipairs(self.mEffect) do
			if v.HangType == 0 and v.HangBone ~= "" then
				local _bonePos = self.mRole.mArmature.mSpine:getBonePosition(v.HangBone)
				v.SpineNode:setPositionY(_bonePos.y*self.mRole.mArmature.mScale)
			end
		end
	end
	if self.mDuringType == 1 then return end
	if self.mDuring > 0 then
		self.mDuring = self.mDuring - 1
	else
		self.mRole.mPropertyCon.mBuffReverseHurt = self.mRole.mPropertyCon.mBuffReverseHurt - self.mToTalDamage
		self.mBuffCon:removeBuff(self)
	end
	
end