-- Filename: DB_Skill.lua
-- Author: auto-created by XmlToScript tool.
-- Function: it`s auto-created by XmlToScript tool.
--ExcelVBA output tools start flag
module("DB_Talent", package.seeall)
--{序号,第一层左属性,第一层左上限,第一层左数值,层数,第一层右属性,第一层右上限,第一层右数值,层数,第二层左属性,第二层左上限,第二层左数值,层数,第二层右属性,第二层右上限,第二层右数值,层数,第三层左属性,第三层左上限,第三层左数值,层数,第三层右属性,第三层右上限,第三层右数值,层数,第四层左属性,第四层左上限,第四层左数值,层数,第四层右属性,第四层右上限,第四层右数值,层数,第五层左属性,第五层左上限,第五层左数值,层数,第五层中属性,第五层中上限,第五层中数值,层数,第五层右属性,第五层右上限,第五层右数值,层数,}

Talent = {
	[1] = {["ID"] = 1,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 4,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 4,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 4,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 3,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[2] = {["ID"] = 2,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 5,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 5,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 5,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 3,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[3] = {["ID"] = 3,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 1,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 1,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 1,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 6,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[4] = {["ID"] = 4,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 4,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 4,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 4,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 2,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[5] = {["ID"] = 5,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 1,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 1,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 1,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 6,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[6] = {["ID"] = 6,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 4,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 4,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 4,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 2,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[7] = {["ID"] = 7,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 4,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 4,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 4,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 6,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[8] = {["ID"] = 8,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 1,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 1,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 1,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 7,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[9] = {["ID"] = 9,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 4,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 4,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 4,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 7,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[10] = {["ID"] = 10,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 1,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 1,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 1,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 2,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[11] = {["ID"] = 11,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 5,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 5,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 5,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 6,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[12] = {["ID"] = 12,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 5,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 5,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 5,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 3,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[13] = {["ID"] = 13,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 4,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 4,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 4,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 2,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[14] = {["ID"] = 14,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 1,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 1,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 1,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 3,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[15] = {["ID"] = 15,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 1,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 1,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 1,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 3,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[16] = {["ID"] = 16,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 4,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 4,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 4,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 2,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[17] = {["ID"] = 17,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 1,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 1,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 1,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 6,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[18] = {["ID"] = 18,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 1,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 1,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 1,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 3,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[19] = {["ID"] = 19,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 4,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 4,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 4,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 7,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[20] = {["ID"] = 20,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 5,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 5,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 5,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 6,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[21] = {["ID"] = 21,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 5,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 5,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 5,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 3,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[22] = {["ID"] = 22,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 5,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 5,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 5,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 6,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[23] = {["ID"] = 23,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 4,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 4,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 4,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 7,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
	[24] = {["ID"] = 24,["Talent_1"] = 0,["Talent_1_Limit"] = 4,["Talent_1_Value"] = 25,["Talent_1_Layer"] = 1,["Talent_2"] = 5,["Talent_2_Limit"] = 4,["Talent_2_Value"] = 25,["Talent_2_Layer"] = 1,["Talent_3"] = 2,["Talent_3_Limit"] = 2,["Talent_3_Value"] = 50,["Talent_3_Layer"] = 2,["Talent_4"] = 3,["Talent_4_Limit"] = 2,["Talent_4_Value"] = 50,["Talent_4_Layer"] = 2,["Talent_5"] = 5,["Talent_5_Limit"] = 4,["Talent_5_Value"] = 25,["Talent_5_Layer"] = 3,["Talent_6"] = 8,["Talent_6_Limit"] = 4,["Talent_6_Value"] = 25,["Talent_6_Layer"] = 3,["Talent_7"] = 6,["Talent_7_Limit"] = 2,["Talent_7_Value"] = 50,["Talent_7_Layer"] = 4,["Talent_8"] = 7,["Talent_8_Limit"] = 2,["Talent_8_Value"] = 50,["Talent_8_Layer"] = 4,["Talent_9"] = 0,["Talent_9_Limit"] = 2,["Talent_9_Value"] = 75,["Talent_9_Layer"] = 5,["Talent_10"] = 5,["Talent_10_Limit"] = 2,["Talent_10_Value"] = 75,["Talent_10_Layer"] = 5,["Talent_11"] = 7,["Talent_11_Limit"] = 2,["Talent_11_Value"] = 75,["Talent_11_Layer"] = 5,},
}

function getDataById(key_id)
    local id_data = Talent[key_id]

    return id_data
end

function getArrDataByField(fieldName, fieldValue)
    local arrData = {}
    for k, v in pairs(Talent) do
        if v[fieldName] == fieldValue then
            arrData[#arrData+1] = v
        end
    end

    return arrData
end

function release()
    _G["DB_Talent"] = nil
    package.loaded["DB_Talent"] = nil
    package.loaded["DBSystem/DB_Talent"] = nil
end
--ExcelVBA output tools end flag