INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343097074, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343097074,   1,         16) /* ItemType - Creature */
     , (1343097074,   2,         31) /* CreatureType - Human */
     , (1343097074,   6,        102) /* ItemsCapacity */
     , (1343097074,   7,          7) /* ContainersCapacity */
     , (1343097074,  16,          1) /* ItemUseable - No */
     , (1343097074,  25,         92) /* Level */
     , (1343097074,  30,          1) /* AllegianceRank */
     , (1343097074,  43,         59) /* NumDeaths */
     , (1343097074,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343097074, 113,          1) /* Gender - Male */
     , (1343097074, 125,     983297) /* Age */
     , (1343097074, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343097074, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343097074, 188,          1) /* HeritageGroup - Aluvian */
     , (1343097074, 261,         91) /* CharacterTitleId - MasterofStaves */
     , (1343097074, 307,          5) /* DamageRating */
     , (1343097074, 390,          0) /* Enlightenment */
     , (1343097074, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343097074,   1, True ) /* Stuck */
     , (1343097074,  11, True ) /* IgnoreCollisions */
     , (1343097074,  13, False) /* Ethereal */
     , (1343097074,  14, True ) /* GravityStatus */
     , (1343097074,  19, True ) /* Attackable */
     , (1343097074,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343097074,   1, 'Tir McDohl') /* Name */
     , (1343097074,  21, 'High King Mr Adventure') /* MonarchsTitle */
     , (1343097074,  35, 'Thane Dark Ninja Reaper') /* PatronsTitle */
     , (1343097074,  43, '07 August 2005') /* DateOfBirth */
     , (1343097074,  47, 'Knights of Fortune') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343097074,   1,   33554433) /* Setup */
     , (1343097074,   2,  150994945) /* MotionTable */
     , (1343097074,   3,  536870913) /* SoundTable */
     , (1343097074,   6,   67108990) /* PaletteBase */
     , (1343097074,   8,  100667446) /* Icon */
     , (1343097074,   9,   83890509) /* EyesTexture */
     , (1343097074,  10,   83890521) /* NoseTexture */
     , (1343097074,  11,   83890658) /* MouthTexture */
     , (1343097074,  15,   67109603) /* HairPalette */
     , (1343097074,  16,   67110063) /* EyesPalette */
     , (1343097074,  17,   67109560) /* SkinPalette */
     , (1343097074,  22,  872415236) /* PhysicsEffectTable */
     , (1343097074, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343097074, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343097074, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343097074, 1, 2847146026, 143.30087, 36.37532, 94.005005, -0.4648818, 0, 0, -0.88537276) /* Location */
/* @teleloc 0xA9B4002A [143.300873 36.375320 94.005005] -0.464882 0.000000 0.000000 -0.885373 */
     , (1343097074, 8040, 2847146034, 145.94212, 40.296684, 94.005005, -0.94748104, 0, -0, -0.31981188) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.942123 40.296684 94.005005] -0.947481 0.000000 -0.000000 -0.319812 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343097074,  26, 1342708235) /* Monarch */
     , (1343097074, 8000, 1343097074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343097074, 67109560, 0, 24, 0)
     , (1343097074, 67109603, 24, 8, 1)
     , (1343097074, 67110063, 32, 8, 2)
     , (1343097074, 67115099, 40, 16, 3)
     , (1343097074, 67115101, 56, 16, 4)
     , (1343097074, 67110011, 216, 24, 5)
     , (1343097074, 67110546, 186, 12, 6)
     , (1343097074, 67110546, 174, 12, 7)
     , (1343097074, 67110320, 136, 16, 8)
     , (1343097074, 67110320, 80, 12, 9)
     , (1343097074, 67110015, 152, 8, 10)
     , (1343097074, 67110015, 72, 8, 11)
     , (1343097074, 67116230, 96, 20, 12)
     , (1343097074, 67116230, 116, 20, 13)
     , (1343097074, 67113888, 168, 6, 14)
     , (1343097074, 67115029, 160, 8, 15)
     , (1343097074, 67115964, 240, 16, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343097074, 16, 83886232, 83890685, 0)
     , (1343097074, 16, 83886668, 83890509, 1)
     , (1343097074, 16, 83886837, 83890521, 2)
     , (1343097074, 16, 83886684, 83890658, 3)
     , (1343097074, 5, 83887064, 83895237, 4)
     , (1343097074, 1, 83887064, 83895237, 5)
     , (1343097074, 6, 83887066, 83895235, 6)
     , (1343097074, 2, 83887066, 83895235, 7)
     , (1343097074, 10, 83892347, 83895236, 8)
     , (1343097074, 11, 83892346, 83895234, 9)
     , (1343097074, 13, 83892347, 83895236, 10)
     , (1343097074, 14, 83892346, 83895234, 11)
     , (1343097074, 9, 83887061, 83886237, 12)
     , (1343097074, 9, 83887060, 83886238, 13)
     , (1343097074, 0, 83892345, 83892370, 14)
     , (1343097074, 0, 83892344, 83892370, 15)
     , (1343097074, 1, 83892352, 83892374, 16)
     , (1343097074, 2, 83892351, 83892373, 17)
     , (1343097074, 5, 83892352, 83892374, 18)
     , (1343097074, 6, 83892351, 83892373, 19)
     , (1343097074, 15, 83894179, 83894179, 20)
     , (1343097074, 12, 83894179, 83894179, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343097074, 17, 16777708, 0)
     , (1343097074, 18, 16777708, 1)
     , (1343097074, 19, 16777708, 2)
     , (1343097074, 20, 16777708, 3)
     , (1343097074, 21, 16777708, 4)
     , (1343097074, 22, 16777708, 5)
     , (1343097074, 23, 16777708, 6)
     , (1343097074, 24, 16777708, 7)
     , (1343097074, 25, 16777708, 8)
     , (1343097074, 26, 16777708, 9)
     , (1343097074, 27, 16777708, 10)
     , (1343097074, 28, 16777708, 11)
     , (1343097074, 29, 16777708, 12)
     , (1343097074, 30, 16777708, 13)
     , (1343097074, 31, 16777708, 14)
     , (1343097074, 32, 16777708, 15)
     , (1343097074, 33, 16777708, 16)
     , (1343097074, 9, 16781837, 17)
     , (1343097074, 0, 16783894, 18)
     , (1343097074, 1, 16783912, 19)
     , (1343097074, 2, 16783918, 20)
     , (1343097074, 5, 16783916, 21)
     , (1343097074, 6, 16783920, 22)
     , (1343097074, 13, 16791927, 23)
     , (1343097074, 10, 16791928, 24)
     , (1343097074, 14, 16791937, 25)
     , (1343097074, 11, 16791938, 26)
     , (1343097074, 15, 16788095, 27)
     , (1343097074, 12, 16788094, 28)
     , (1343097074, 3, 16790000, 29)
     , (1343097074, 7, 16790001, 30)
     , (1343097074, 4, 16790003, 31)
     , (1343097074, 8, 16790002, 32)
     , (1343097074, 16, 16791893, 33);
