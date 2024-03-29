INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342830092, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342830092,   1,         16) /* ItemType - Creature */
     , (1342830092,   2,         31) /* CreatureType - Human */
     , (1342830092,   6,        102) /* ItemsCapacity */
     , (1342830092,   7,          7) /* ContainersCapacity */
     , (1342830092,  16,          1) /* ItemUseable - No */
     , (1342830092,  25,        275) /* Level */
     , (1342830092,  30,          4) /* AllegianceRank */
     , (1342830092,  43,        532) /* NumDeaths */
     , (1342830092,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342830092, 113,          2) /* Gender - Female */
     , (1342830092, 125,   16306454) /* Age */
     , (1342830092, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342830092, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342830092, 188,          3) /* HeritageGroup - Sho */
     , (1342830092, 261,        481) /* CharacterTitleId - BoshBoshKibosh */
     , (1342830092, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1342830092, 288,       1001) /* SocietyRankEldweb */
     , (1342830092, 307,         11) /* DamageRating */
     , (1342830092, 308,         14) /* DamageResistRating */
     , (1342830092, 313,          1) /* CritRating */
     , (1342830092, 314,          5) /* CritDamageRating */
     , (1342830092, 316,          1) /* CritDamageResistRating */
     , (1342830092, 323,          1) /* HealingBoostRating */
     , (1342830092, 390,          0) /* Enlightenment */
     , (1342830092, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342830092,   1, True ) /* Stuck */
     , (1342830092,  11, True ) /* IgnoreCollisions */
     , (1342830092,  13, False) /* Ethereal */
     , (1342830092,  14, True ) /* GravityStatus */
     , (1342830092,  19, True ) /* Attackable */
     , (1342830092,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342830092,   1, 'Aelthea') /* Name */
     , (1342830092,  21, 'Mushir Eminent') /* MonarchsTitle */
     , (1342830092,  35, 'Duchess Baku Baku Sama') /* PatronsTitle */
     , (1342830092,  43, '25 January 2002') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342830092,   1,   33554510) /* Setup */
     , (1342830092,   2,  150994945) /* MotionTable */
     , (1342830092,   3,  536870914) /* SoundTable */
     , (1342830092,   6,   67108990) /* PaletteBase */
     , (1342830092,   8,  100667446) /* Icon */
     , (1342830092,   9,   83890281) /* EyesTexture */
     , (1342830092,  10,   83890289) /* NoseTexture */
     , (1342830092,  11,   83890326) /* MouthTexture */
     , (1342830092,  15,   67117074) /* HairPalette */
     , (1342830092,  16,   67110063) /* EyesPalette */
     , (1342830092,  17,   67110049) /* SkinPalette */
     , (1342830092,  22,  872415236) /* PhysicsEffectTable */
     , (1342830092, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342830092, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342830092, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342830092, 1, 2847080466, 52.25599, 24.324383, 94.005005, -0.9979972, 0, 0, 0.063257925) /* Location */
/* @teleloc 0xA9B30012 [52.255989 24.324383 94.005005] -0.997997 0.000000 0.000000 0.063258 */
     , (1342830092, 8040, 18809126, 30, -60, 6.005, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0x011F0126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342830092,  26, 1342873431) /* Monarch */
     , (1342830092, 8000, 1342830092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342830092, 67110049, 0, 24, 0)
     , (1342830092, 67117074, 24, 8, 1)
     , (1342830092, 67110063, 32, 8, 2)
     , (1342830092, 67110349, 64, 8, 3)
     , (1342830092, 67110355, 40, 24, 4)
     , (1342830092, 67110548, 92, 4, 5)
     , (1342830092, 67114613, 136, 24, 6)
     , (1342830092, 67112908, 216, 24, 7)
     , (1342830092, 67110548, 186, 12, 8)
     , (1342830092, 67110548, 174, 12, 9)
     , (1342830092, 67116607, 168, 3, 10)
     , (1342830092, 67116561, 171, 3, 11)
     , (1342830092, 67116077, 160, 8, 12)
     , (1342830092, 67116587, 136, 12, 13)
     , (1342830092, 67116587, 152, 4, 14)
     , (1342830092, 67116550, 148, 4, 15)
     , (1342830092, 67116550, 156, 4, 16)
     , (1342830092, 67112917, 136, 16, 17)
     , (1342830092, 67112917, 80, 12, 18)
     , (1342830092, 67110550, 152, 8, 19)
     , (1342830092, 67110550, 72, 8, 20)
     , (1342830092, 67112908, 96, 12, 21)
     , (1342830092, 67112908, 116, 12, 22)
     , (1342830092, 67110551, 108, 8, 23)
     , (1342830092, 67110551, 128, 8, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342830092, 16, 83886232, 83890685, 0)
     , (1342830092, 16, 83886668, 83890281, 1)
     , (1342830092, 16, 83886837, 83890289, 2)
     , (1342830092, 16, 83886684, 83890326, 3)
     , (1342830092, 5, 83887064, 83886241, 4)
     , (1342830092, 1, 83887064, 83886241, 5)
     , (1342830092, 6, 83887066, 83887055, 6)
     , (1342830092, 2, 83887066, 83887055, 7)
     , (1342830092, 0, 83889072, 83886685, 8)
     , (1342830092, 0, 83889342, 83889386, 9)
     , (1342830092, 10, 83887069, 83886782, 10)
     , (1342830092, 13, 83887069, 83886782, 11)
     , (1342830092, 6, 83892602, 83894832, 12)
     , (1342830092, 6, 83892601, 83894837, 13)
     , (1342830092, 2, 83894832, 83894832, 14)
     , (1342830092, 2, 83894837, 83894837, 15)
     , (1342830092, 9, 83887070, 83886475, 16)
     , (1342830092, 9, 83887062, 83886238, 17)
     , (1342830092, 5, 83894659, 83894692, 18)
     , (1342830092, 1, 83894659, 83894692, 19)
     , (1342830092, 6, 83894662, 83894680, 20)
     , (1342830092, 6, 83894667, 83894690, 21)
     , (1342830092, 2, 83894662, 83894680, 22)
     , (1342830092, 2, 83894667, 83894690, 23)
     , (1342830092, 0, 83892345, 83892370, 24)
     , (1342830092, 0, 83892344, 83892370, 25)
     , (1342830092, 1, 83892352, 83892374, 26)
     , (1342830092, 2, 83892351, 83892373, 27)
     , (1342830092, 5, 83892352, 83892374, 28)
     , (1342830092, 6, 83892351, 83892373, 29)
     , (1342830092, 13, 83886796, 83886491, 30)
     , (1342830092, 10, 83886796, 83886491, 31)
     , (1342830092, 14, 83886788, 83886247, 32)
     , (1342830092, 11, 83886788, 83886247, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342830092, 17, 16777708, 0)
     , (1342830092, 18, 16777708, 1)
     , (1342830092, 19, 16777708, 2)
     , (1342830092, 20, 16777708, 3)
     , (1342830092, 21, 16777708, 4)
     , (1342830092, 22, 16777708, 5)
     , (1342830092, 23, 16777708, 6)
     , (1342830092, 24, 16777708, 7)
     , (1342830092, 25, 16777708, 8)
     , (1342830092, 26, 16777708, 9)
     , (1342830092, 27, 16777708, 10)
     , (1342830092, 28, 16777708, 11)
     , (1342830092, 29, 16777708, 12)
     , (1342830092, 30, 16777708, 13)
     , (1342830092, 31, 16777708, 14)
     , (1342830092, 32, 16777708, 15)
     , (1342830092, 33, 16777708, 16)
     , (1342830092, 16, 16795675, 17)
     , (1342830092, 9, 16781882, 18)
     , (1342830092, 15, 16794046, 19)
     , (1342830092, 12, 16794045, 20)
     , (1342830092, 3, 16791952, 21)
     , (1342830092, 7, 16791953, 22)
     , (1342830092, 4, 16791954, 23)
     , (1342830092, 8, 16791955, 24)
     , (1342830092, 0, 16783897, 25)
     , (1342830092, 1, 16783912, 26)
     , (1342830092, 2, 16783918, 27)
     , (1342830092, 5, 16783916, 28)
     , (1342830092, 6, 16783920, 29)
     , (1342830092, 13, 16781897, 30)
     , (1342830092, 10, 16781898, 31)
     , (1342830092, 14, 16781896, 32)
     , (1342830092, 11, 16781899, 33);
