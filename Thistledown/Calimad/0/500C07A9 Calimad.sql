INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342965673, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342965673,   1,         16) /* ItemType - Creature */
     , (1342965673,   2,         31) /* CreatureType - Human */
     , (1342965673,   6,        102) /* ItemsCapacity */
     , (1342965673,   7,          7) /* ContainersCapacity */
     , (1342965673,  16,          1) /* ItemUseable - No */
     , (1342965673,  25,        275) /* Level */
     , (1342965673,  30,          5) /* AllegianceRank */
     , (1342965673,  43,        625) /* NumDeaths */
     , (1342965673,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342965673, 113,          2) /* Gender - Female */
     , (1342965673, 125,   28752803) /* Age */
     , (1342965673, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342965673, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342965673, 188,          1) /* HeritageGroup - Aluvian */
     , (1342965673, 261,        443) /* CharacterTitleId */
     , (1342965673, 262,         85) /* NumCharacterTitles */
     , (1342965673, 281,          2) /* Faction1Bits */
     , (1342965673, 288,         95) /* SocietyRankEldweb */
     , (1342965673, 307,          8) /* DamageRating */
     , (1342965673, 308,          3) /* DamageResistRating */
     , (1342965673, 313,          1) /* CritRating */
     , (1342965673, 390,          0) /* Enlightenment */
     , (1342965673, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342965673,   1, True ) /* Stuck */
     , (1342965673,  12, True ) /* ReportCollisions */
     , (1342965673,  13, False) /* Ethereal */
     , (1342965673,  14, True ) /* GravityStatus */
     , (1342965673,  19, True ) /* Attackable */
     , (1342965673,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342965673,   1, 'Calimad') /* Name */
     , (1342965673,  21, 'Malik Tao Roo Chingon II') /* MonarchsTitle */
     , (1342965673,  35, 'Qadi Godace') /* PatronsTitle */
     , (1342965673,  43, '04 December 2002') /* DateOfBirth */
     , (1342965673,  47, 'The Spirits of the Mountain') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342965673,   1,   33554510) /* Setup */
     , (1342965673,   2,  150994945) /* MotionTable */
     , (1342965673,   3,  536870914) /* SoundTable */
     , (1342965673,   6,   67108990) /* PaletteBase */
     , (1342965673,   8,  100667446) /* Icon */
     , (1342965673,   9,   83890259) /* EyesTexture */
     , (1342965673,  10,   83890287) /* NoseTexture */
     , (1342965673,  11,   83890358) /* MouthTexture */
     , (1342965673,  15,   67109588) /* HairPalette */
     , (1342965673,  16,   67110065) /* EyesPalette */
     , (1342965673,  17,   67109562) /* SkinPalette */
     , (1342965673,  22,  872415236) /* PhysicsEffectTable */
     , (1342965673, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342965673, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342965673, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342965673, 8040, 23855555, 59.89681, -38.88807, 0.004999995, -0.9079318, 0, 0, -0.4191179) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.896810 -38.888070 0.005000] -0.907932 0.000000 0.000000 -0.419118 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342965673,  26, 1342499688) /* Monarch */
     , (1342965673, 8000, 1342965673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342965673, 67109562, 0, 24)
     , (1342965673, 67109588, 24, 8)
     , (1342965673, 67110065, 32, 8)
     , (1342965673, 67113775, 160, 8)
     , (1342965673, 67113921, 96, 12)
     , (1342965673, 67114607, 72, 24)
     , (1342965673, 67114607, 136, 24)
     , (1342965673, 67115967, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342965673, 0, 83889072, 83894829, 8)
     , (1342965673, 0, 83889342, 83894833, 9)
     , (1342965673, 1, 83894659, 83894839, 11)
     , (1342965673, 2, 83894832, 83894832, 14)
     , (1342965673, 2, 83894837, 83894837, 15)
     , (1342965673, 5, 83894659, 83894839, 10)
     , (1342965673, 6, 83892602, 83894832, 12)
     , (1342965673, 6, 83892601, 83894837, 13)
     , (1342965673, 9, 83887070, 83897776, 4)
     , (1342965673, 9, 83887062, 83897598, 5)
     , (1342965673, 10, 83887069, 83897599, 6)
     , (1342965673, 11, 83894172, 83894172, 18)
     , (1342965673, 13, 83887069, 83897599, 7)
     , (1342965673, 14, 83894172, 83894172, 16)
     , (1342965673, 14, 83894185, 83894185, 17)
     , (1342965673, 16, 83886232, 83890360, 0)
     , (1342965673, 16, 83886668, 83890259, 1)
     , (1342965673, 16, 83886837, 83890287, 2)
     , (1342965673, 16, 83886684, 83890358, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342965673, 0, 16778359, 22)
     , (1342965673, 1, 16789345, 24)
     , (1342965673, 2, 16789640, 26)
     , (1342965673, 3, 16787493, 29)
     , (1342965673, 4, 16787490, 31)
     , (1342965673, 5, 16789351, 23)
     , (1342965673, 6, 16784628, 25)
     , (1342965673, 7, 16787492, 30)
     , (1342965673, 8, 16787491, 32)
     , (1342965673, 9, 16778425, 19)
     , (1342965673, 10, 16778431, 20)
     , (1342965673, 11, 16788084, 28)
     , (1342965673, 12, 16778423, 0)
     , (1342965673, 13, 16778434, 21)
     , (1342965673, 14, 16788092, 27)
     , (1342965673, 15, 16778435, 1)
     , (1342965673, 16, 16791893, 33)
     , (1342965673, 17, 16777708, 2)
     , (1342965673, 18, 16777708, 3)
     , (1342965673, 19, 16777708, 4)
     , (1342965673, 20, 16777708, 5)
     , (1342965673, 21, 16777708, 6)
     , (1342965673, 22, 16777708, 7)
     , (1342965673, 23, 16777708, 8)
     , (1342965673, 24, 16777708, 9)
     , (1342965673, 25, 16777708, 10)
     , (1342965673, 26, 16777708, 11)
     , (1342965673, 27, 16777708, 12)
     , (1342965673, 28, 16777708, 13)
     , (1342965673, 29, 16777708, 14)
     , (1342965673, 30, 16777708, 15)
     , (1342965673, 31, 16777708, 16)
     , (1342965673, 32, 16777708, 17)
     , (1342965673, 33, 16777708, 18);
