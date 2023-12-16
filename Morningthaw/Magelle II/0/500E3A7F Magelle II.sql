INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343109759, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343109759,   1,         16) /* ItemType - Creature */
     , (1343109759,   2,         31) /* CreatureType - Human */
     , (1343109759,   6,        102) /* ItemsCapacity */
     , (1343109759,   7,          7) /* ContainersCapacity */
     , (1343109759,  16,          1) /* ItemUseable - No */
     , (1343109759,  25,        275) /* Level */
     , (1343109759,  30,          5) /* AllegianceRank */
     , (1343109759,  43,         30) /* NumDeaths */
     , (1343109759,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343109759, 113,          2) /* Gender - Female */
     , (1343109759, 125,   91185376) /* Age */
     , (1343109759, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343109759, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343109759, 188,          3) /* HeritageGroup - Sho */
     , (1343109759, 261,        799) /* CharacterTitleId - FanOfAsheron */
     , (1343109759, 307,          5) /* DamageRating */
     , (1343109759, 390,          0) /* Enlightenment */
     , (1343109759, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343109759,   1, True ) /* Stuck */
     , (1343109759,  12, True ) /* ReportCollisions */
     , (1343109759,  13, False) /* Ethereal */
     , (1343109759,  14, True ) /* GravityStatus */
     , (1343109759,  19, True ) /* Attackable */
     , (1343109759,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343109759,   1, 'Magelle II') /* Name */
     , (1343109759,  21, 'High King Mr Adventure') /* MonarchsTitle */
     , (1343109759,  35, 'Thane Thetalkingmule') /* PatronsTitle */
     , (1343109759,  43, '21 May 2006') /* DateOfBirth */
     , (1343109759,  47, 'Knights of Fortune') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343109759,   1,   33554510) /* Setup */
     , (1343109759,   2,  150994945) /* MotionTable */
     , (1343109759,   3,  536870914) /* SoundTable */
     , (1343109759,   6,   67108990) /* PaletteBase */
     , (1343109759,   8,  100667446) /* Icon */
     , (1343109759,   9,   83890263) /* EyesTexture */
     , (1343109759,  10,   83890291) /* NoseTexture */
     , (1343109759,  11,   83890358) /* MouthTexture */
     , (1343109759,  15,   67109621) /* HairPalette */
     , (1343109759,  16,   67110063) /* EyesPalette */
     , (1343109759,  17,   67110047) /* SkinPalette */
     , (1343109759,  22,  872415236) /* PhysicsEffectTable */
     , (1343109759, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343109759, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343109759, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343109759, 1, 2847080480, 90.29281, 191.68822, 94.03099, -0.6047543, 0, 0, -0.79641205) /* Location */
/* @teleloc 0xA9B30020 [90.292809 191.688217 94.030991] -0.604754 0.000000 0.000000 -0.796412 */
     , (1343109759, 8040, 2847080480, 90.471275, 191.61499, 94.03709, -0.6018151, 0, -0, -0.7986355) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30020 [90.471275 191.614990 94.037086] -0.601815 0.000000 -0.000000 -0.798635 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343109759,  26, 1342708235) /* Monarch */
     , (1343109759, 8000, 1343109759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343109759, 67109621, 24, 8)
     , (1343109759, 67109965, 72, 8)
     , (1343109759, 67109966, 92, 4)
     , (1343109759, 67110047, 0, 24)
     , (1343109759, 67110063, 32, 8)
     , (1343109759, 67110329, 40, 24)
     , (1343109759, 67110365, 64, 8)
     , (1343109759, 67113085, 140, 20)
     , (1343109759, 67113258, 40, 76)
     , (1343109759, 67113258, 116, 20)
     , (1343109759, 67113258, 136, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343109759, 0, 83889072, 83892744, 8)
     , (1343109759, 0, 83889342, 83892744, 9)
     , (1343109759, 1, 83887064, 83886241, 5)
     , (1343109759, 1, 83892752, 83892752, 14)
     , (1343109759, 2, 83892751, 83892751, 15)
     , (1343109759, 5, 83887064, 83886241, 4)
     , (1343109759, 5, 83892752, 83892752, 16)
     , (1343109759, 6, 83892751, 83892751, 17)
     , (1343109759, 9, 83887070, 83892747, 6)
     , (1343109759, 9, 83887062, 83892746, 7)
     , (1343109759, 10, 83887069, 83892745, 10)
     , (1343109759, 11, 83887067, 83892745, 12)
     , (1343109759, 13, 83887069, 83892745, 11)
     , (1343109759, 14, 83887067, 83892745, 13)
     , (1343109759, 16, 83886232, 83890685, 0)
     , (1343109759, 16, 83886668, 83890263, 1)
     , (1343109759, 16, 83886837, 83890291, 2)
     , (1343109759, 16, 83886684, 83890358, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343109759, 0, 16778359, 21)
     , (1343109759, 1, 16785012, 26)
     , (1343109759, 2, 16785004, 27)
     , (1343109759, 3, 16777708, 28)
     , (1343109759, 4, 16777708, 29)
     , (1343109759, 5, 16785016, 30)
     , (1343109759, 6, 16785008, 31)
     , (1343109759, 7, 16777708, 32)
     , (1343109759, 8, 16777708, 33)
     , (1343109759, 9, 16778425, 20)
     , (1343109759, 10, 16778431, 22)
     , (1343109759, 11, 16778429, 24)
     , (1343109759, 12, 16778423, 0)
     , (1343109759, 13, 16778434, 23)
     , (1343109759, 14, 16778424, 25)
     , (1343109759, 15, 16778435, 1)
     , (1343109759, 16, 16794544, 2)
     , (1343109759, 17, 16777708, 3)
     , (1343109759, 18, 16777708, 4)
     , (1343109759, 19, 16777708, 5)
     , (1343109759, 20, 16777708, 6)
     , (1343109759, 21, 16777708, 7)
     , (1343109759, 22, 16777708, 8)
     , (1343109759, 23, 16777708, 9)
     , (1343109759, 24, 16777708, 10)
     , (1343109759, 25, 16777708, 11)
     , (1343109759, 26, 16777708, 12)
     , (1343109759, 27, 16777708, 13)
     , (1343109759, 28, 16777708, 14)
     , (1343109759, 29, 16777708, 15)
     , (1343109759, 30, 16777708, 16)
     , (1343109759, 31, 16777708, 17)
     , (1343109759, 32, 16777708, 18)
     , (1343109759, 33, 16777708, 19);
