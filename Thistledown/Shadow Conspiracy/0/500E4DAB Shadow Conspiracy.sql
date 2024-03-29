INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343114667, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343114667,   1,         16) /* ItemType - Creature */
     , (1343114667,   2,         31) /* CreatureType - Human */
     , (1343114667,   6,        102) /* ItemsCapacity */
     , (1343114667,   7,          7) /* ContainersCapacity */
     , (1343114667,  16,          1) /* ItemUseable - No */
     , (1343114667,  25,        151) /* Level */
     , (1343114667,  30,          1) /* AllegianceRank */
     , (1343114667,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343114667, 113,          1) /* Gender - Male */
     , (1343114667, 125,    1964575) /* Age */
     , (1343114667, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343114667, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343114667, 188,          4) /* HeritageGroup - Viamontian */
     , (1343114667, 261,         31) /* CharacterTitleId - BunnyMaster */
     , (1343114667, 262,         22) /* NumCharacterTitles */
     , (1343114667, 390,          0) /* Enlightenment */
     , (1343114667, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343114667,   1, True ) /* Stuck */
     , (1343114667,  12, True ) /* ReportCollisions */
     , (1343114667,  13, False) /* Ethereal */
     , (1343114667,  14, True ) /* GravityStatus */
     , (1343114667,  19, True ) /* Attackable */
     , (1343114667,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343114667,   1, 'Shadow Conspiracy') /* Name */
     , (1343114667,  21, 'Sultana Nythak I') /* MonarchsTitle */
     , (1343114667,  35, 'Squire Chronas') /* PatronsTitle */
     , (1343114667,  43, '13 November 2006') /* DateOfBirth */
     , (1343114667,  47, 'Royal Court') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343114667,   1,   33554433) /* Setup */
     , (1343114667,   2,  150994945) /* MotionTable */
     , (1343114667,   3,  536870913) /* SoundTable */
     , (1343114667,   6,   67108990) /* PaletteBase */
     , (1343114667,   8,  100667446) /* Icon */
     , (1343114667,   9,   83890507) /* EyesTexture */
     , (1343114667,  10,   83890521) /* NoseTexture */
     , (1343114667,  11,   83890633) /* MouthTexture */
     , (1343114667,  15,   67109621) /* HairPalette */
     , (1343114667,  16,   67110065) /* EyesPalette */
     , (1343114667,  17,   67115902) /* SkinPalette */
     , (1343114667,  22,  872415236) /* PhysicsEffectTable */
     , (1343114667, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343114667, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343114667, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343114667, 1, 709034045, 191.80446, 119.4343, 18.050398, -0.9428647, 0, 0, -0.33317575) /* Location */
/* @teleloc 0x2A43003D [191.804459 119.434303 18.050398] -0.942865 0.000000 0.000000 -0.333176 */
     , (1343114667, 8040, 3332964379, 77.083694, 71.81664, 42.005, 0.9395544, 0, 0, -0.34239963) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [77.083694 71.816643 42.005001] 0.939554 0.000000 0.000000 -0.342400 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343114667,  26, 1343164535) /* Monarch */
     , (1343114667, 8000, 1343114667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343114667, 67115902, 0, 24, 0)
     , (1343114667, 67109621, 24, 8, 1)
     , (1343114667, 67110065, 32, 8, 2)
     , (1343114667, 67114389, 40, 24, 3)
     , (1343114667, 67114389, 64, 8, 4)
     , (1343114667, 67116495, 72, 24, 5)
     , (1343114667, 67116495, 136, 24, 6)
     , (1343114667, 67116495, 116, 20, 7)
     , (1343114667, 67116495, 174, 66, 8)
     , (1343114667, 67116495, 96, 20, 9)
     , (1343114667, 67110363, 168, 6, 10)
     , (1343114667, 67116495, 160, 8, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343114667, 16, 83886232, 83890685, 0)
     , (1343114667, 16, 83886668, 83890507, 1)
     , (1343114667, 16, 83886837, 83890521, 2)
     , (1343114667, 16, 83886684, 83890633, 3)
     , (1343114667, 0, 83892345, 83894611, 4)
     , (1343114667, 0, 83892344, 83894611, 5)
     , (1343114667, 9, 83887061, 83894614, 6)
     , (1343114667, 9, 83887060, 83894612, 7)
     , (1343114667, 10, 83892347, 83894617, 8)
     , (1343114667, 11, 83892346, 83894615, 9)
     , (1343114667, 13, 83892347, 83894617, 10)
     , (1343114667, 14, 83892346, 83894615, 11)
     , (1343114667, 0, 83894171, 83895515, 12)
     , (1343114667, 0, 83894170, 83895515, 13)
     , (1343114667, 5, 83887064, 83895517, 14)
     , (1343114667, 1, 83887064, 83895517, 15)
     , (1343114667, 6, 83887066, 83895516, 16)
     , (1343114667, 2, 83887066, 83895516, 17)
     , (1343114667, 9, 83894177, 83895101, 18)
     , (1343114667, 9, 83894178, 83895099, 19)
     , (1343114667, 13, 83894174, 83895098, 20)
     , (1343114667, 10, 83894174, 83895098, 21)
     , (1343114667, 11, 83894479, 83895176, 22)
     , (1343114667, 14, 83894479, 83895176, 23)
     , (1343114667, 15, 83887059, 83894337, 24)
     , (1343114667, 12, 83887059, 83894337, 25)
     , (1343114667, 6, 83894182, 83895341, 26)
     , (1343114667, 2, 83894182, 83895341, 27)
     , (1343114667, 3, 83894184, 83895341, 28)
     , (1343114667, 7, 83894184, 83895341, 29)
     , (1343114667, 4, 83894184, 83895341, 30)
     , (1343114667, 8, 83894184, 83895341, 31)
     , (1343114667, 29, 83898657, 83898659, 32)
     , (1343114667, 30, 83898657, 83898659, 33)
     , (1343114667, 31, 83898657, 83898659, 34)
     , (1343114667, 32, 83898657, 83898659, 35)
     , (1343114667, 33, 83898657, 83898659, 36);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343114667, 17, 16777708, 0)
     , (1343114667, 18, 16777708, 1)
     , (1343114667, 19, 16777708, 2)
     , (1343114667, 20, 16777708, 3)
     , (1343114667, 21, 16777708, 4)
     , (1343114667, 22, 16777708, 5)
     , (1343114667, 23, 16777708, 6)
     , (1343114667, 24, 16777708, 7)
     , (1343114667, 25, 16777708, 8)
     , (1343114667, 26, 16777708, 9)
     , (1343114667, 27, 16777708, 10)
     , (1343114667, 28, 16777708, 11)
     , (1343114667, 0, 16788078, 12)
     , (1343114667, 5, 16781846, 13)
     , (1343114667, 1, 16781845, 14)
     , (1343114667, 9, 16788079, 15)
     , (1343114667, 13, 16788166, 16)
     , (1343114667, 10, 16788090, 17)
     , (1343114667, 11, 16788887, 18)
     , (1343114667, 14, 16788888, 19)
     , (1343114667, 15, 16777335, 20)
     , (1343114667, 12, 16777334, 21)
     , (1343114667, 6, 16788086, 22)
     , (1343114667, 2, 16788085, 23)
     , (1343114667, 3, 16788081, 24)
     , (1343114667, 7, 16788082, 25)
     , (1343114667, 4, 16788088, 26)
     , (1343114667, 8, 16788089, 27)
     , (1343114667, 16, 16791974, 28)
     , (1343114667, 29, 16795815, 29)
     , (1343114667, 30, 16795816, 30)
     , (1343114667, 31, 16795817, 31)
     , (1343114667, 32, 16795818, 32)
     , (1343114667, 33, 16795819, 33);
