INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343085052, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343085052,   1,         16) /* ItemType - Creature */
     , (1343085052,   2,         31) /* CreatureType - Human */
     , (1343085052,   6,        102) /* ItemsCapacity */
     , (1343085052,   7,          8) /* ContainersCapacity */
     , (1343085052,  16,          1) /* ItemUseable - No */
     , (1343085052,  25,        275) /* Level */
     , (1343085052,  30,          6) /* AllegianceRank */
     , (1343085052,  43,        875) /* NumDeaths */
     , (1343085052,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343085052, 113,          2) /* Gender - Female */
     , (1343085052, 125,   10856501) /* Age */
     , (1343085052, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343085052, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343085052, 188,          2) /* HeritageGroup - Gharundim */
     , (1343085052, 261,        651) /* CharacterTitleId - Gifted */
     , (1343085052, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1343085052, 289,         20) /* SocietyRankRadblo */
     , (1343085052, 307,         10) /* DamageRating */
     , (1343085052, 308,          5) /* DamageResistRating */
     , (1343085052, 314,          7) /* CritDamageRating */
     , (1343085052, 316,          2) /* CritDamageResistRating */
     , (1343085052, 323,          4) /* HealingBoostRating */
     , (1343085052, 350,         16) /* DotResistRating */
     , (1343085052, 351,         12) /* LifeResistRating */
     , (1343085052, 390,          0) /* Enlightenment */
     , (1343085052, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343085052,   1, True ) /* Stuck */
     , (1343085052,  12, True ) /* ReportCollisions */
     , (1343085052,  13, False) /* Ethereal */
     , (1343085052,  14, True ) /* GravityStatus */
     , (1343085052,  19, True ) /* Attackable */
     , (1343085052,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343085052,   1, 'Simitarra Him') /* Name */
     , (1343085052,  21, 'Duchess Your Ky-Ness') /* MonarchsTitle */
     , (1343085052,  35, 'Ealdor Aethel') /* PatronsTitle */
     , (1343085052,  43, '31 January 2005') /* DateOfBirth */
     , (1343085052,  47, 'Hawt Mess') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343085052,   1,   33554510) /* Setup */
     , (1343085052,   2,  150994945) /* MotionTable */
     , (1343085052,   3,  536870914) /* SoundTable */
     , (1343085052,   6,   67108990) /* PaletteBase */
     , (1343085052,   8,  100667446) /* Icon */
     , (1343085052,   9,   83890262) /* EyesTexture */
     , (1343085052,  10,   83890316) /* NoseTexture */
     , (1343085052,  11,   83890344) /* MouthTexture */
     , (1343085052,  15,   67117028) /* HairPalette */
     , (1343085052,  16,   67110063) /* EyesPalette */
     , (1343085052,  17,   67109552) /* SkinPalette */
     , (1343085052,  22,  872415236) /* PhysicsEffectTable */
     , (1343085052, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343085052, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343085052, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343085052, 1, 4095213828, 36.9, 48.7, 169.8, -0.9807853, 0, 0, -0.19509031) /* Location */
/* @teleloc 0xF4180104 [36.900002 48.700001 169.800003] -0.980785 0.000000 0.000000 -0.195090 */
     , (1343085052, 8040, 19398926, 29.32538, -30.690117, 0.82498235, 0.999749, 0, 0, -0.022403361) /* PCAPRecordedLocation */
/* @teleloc 0x0128010E [29.325380 -30.690117 0.824982] 0.999749 0.000000 0.000000 -0.022403 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343085052,  26, 1342330347) /* Monarch */
     , (1343085052, 8000, 1343085052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343085052, 67109552, 0, 24, 0)
     , (1343085052, 67117028, 24, 8, 1)
     , (1343085052, 67110063, 32, 8, 2)
     , (1343085052, 67115440, 40, 120, 3)
     , (1343085052, 67115440, 174, 66, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343085052, 16, 83886232, 83890685, 0)
     , (1343085052, 16, 83886668, 83890262, 1)
     , (1343085052, 16, 83886837, 83890316, 2)
     , (1343085052, 16, 83886684, 83890344, 3)
     , (1343085052, 9, 83887070, 83893736, 4)
     , (1343085052, 9, 83887062, 83893740, 5)
     , (1343085052, 0, 83889072, 83893737, 6)
     , (1343085052, 0, 83889342, 83893737, 7)
     , (1343085052, 11, 83887067, 83893739, 8)
     , (1343085052, 14, 83887067, 83893739, 9)
     , (1343085052, 1, 83892752, 83893746, 10)
     , (1343085052, 2, 83892751, 83893747, 11)
     , (1343085052, 5, 83892752, 83893746, 12)
     , (1343085052, 6, 83892751, 83893747, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343085052, 12, 16778423, 0)
     , (1343085052, 15, 16778435, 1)
     , (1343085052, 17, 16777708, 2)
     , (1343085052, 18, 16777708, 3)
     , (1343085052, 19, 16777708, 4)
     , (1343085052, 20, 16777708, 5)
     , (1343085052, 21, 16777708, 6)
     , (1343085052, 22, 16777708, 7)
     , (1343085052, 23, 16777708, 8)
     , (1343085052, 24, 16777708, 9)
     , (1343085052, 25, 16777708, 10)
     , (1343085052, 26, 16777708, 11)
     , (1343085052, 27, 16777708, 12)
     , (1343085052, 28, 16777708, 13)
     , (1343085052, 29, 16777708, 14)
     , (1343085052, 30, 16777708, 15)
     , (1343085052, 31, 16777708, 16)
     , (1343085052, 32, 16777708, 17)
     , (1343085052, 33, 16777708, 18)
     , (1343085052, 16, 16795698, 19)
     , (1343085052, 9, 16778425, 20)
     , (1343085052, 0, 16778359, 21)
     , (1343085052, 10, 16787279, 22)
     , (1343085052, 13, 16787282, 23)
     , (1343085052, 11, 16778429, 24)
     , (1343085052, 14, 16778424, 25)
     , (1343085052, 1, 16785012, 26)
     , (1343085052, 2, 16785004, 27)
     , (1343085052, 3, 16777708, 28)
     , (1343085052, 4, 16777708, 29)
     , (1343085052, 5, 16785016, 30)
     , (1343085052, 6, 16785008, 31)
     , (1343085052, 7, 16777708, 32)
     , (1343085052, 8, 16777708, 33);
