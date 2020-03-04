INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343091553, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343091553,   1,         16) /* ItemType - Creature */
     , (1343091553,   2,         31) /* CreatureType - Human */
     , (1343091553,   6,        102) /* ItemsCapacity */
     , (1343091553,   7,          7) /* ContainersCapacity */
     , (1343091553,  16,          1) /* ItemUseable - No */
     , (1343091553,  25,        101) /* Level */
     , (1343091553,  30,          1) /* AllegianceRank */
     , (1343091553,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343091553, 113,          2) /* Gender - Female */
     , (1343091553, 125,     146127) /* Age */
     , (1343091553, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343091553, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343091553, 188,          4) /* HeritageGroup - Viamontian */
     , (1343091553, 261,         60) /* CharacterTitleId */
     , (1343091553, 307,          5) /* DamageRating */
     , (1343091553, 390,          0) /* Enlightenment */
     , (1343091553, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343091553,   1, True ) /* Stuck */
     , (1343091553,  11, True ) /* IgnoreCollisions */
     , (1343091553,  13, False) /* Ethereal */
     , (1343091553,  14, True ) /* GravityStatus */
     , (1343091553,  19, True ) /* Attackable */
     , (1343091553,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343091553,   1, 'It is the End of the World') /* Name */
     , (1343091553,  21, 'Sultana Mari Elisa') /* MonarchsTitle */
     , (1343091553,  35, 'Nan-chueh Grommie''') /* PatronsTitle */
     , (1343091553,  43, '20 July 2005') /* DateOfBirth */
     , (1343091553,  47, 'Guardians of the Lifestone') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343091553,   1,   33554510) /* Setup */
     , (1343091553,   2,  150994945) /* MotionTable */
     , (1343091553,   3,  536870914) /* SoundTable */
     , (1343091553,   6,   67108990) /* PaletteBase */
     , (1343091553,   8,  100667446) /* Icon */
     , (1343091553,   9,   83890281) /* EyesTexture */
     , (1343091553,  10,   83890306) /* NoseTexture */
     , (1343091553,  11,   83890355) /* MouthTexture */
     , (1343091553,  15,   67109618) /* HairPalette */
     , (1343091553,  16,   67110064) /* EyesPalette */
     , (1343091553,  17,   67115906) /* SkinPalette */
     , (1343091553,  22,  872415236) /* PhysicsEffectTable */
     , (1343091553, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343091553, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343091553, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343091553, 1, 23855549, 54.75591, -38.42592, 0.004999995, 0.1071237, 0, 0, -0.9942457) /* Location */
/* @teleloc 0x016C01BD [54.755910 -38.425920 0.005000] 0.107124 0.000000 0.000000 -0.994246 */
     , (1343091553, 8040, 23855549, 47.24763, -38.15386, 0.004999995, 0.8725501, 0, 0, -0.4885246) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [47.247630 -38.153860 0.005000] 0.872550 0.000000 0.000000 -0.488525 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343091553,  26, 1342595878) /* Monarch */
     , (1343091553, 8000, 1343091553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343091553, 67109618, 24, 8)
     , (1343091553, 67110064, 32, 8)
     , (1343091553, 67113083, 40, 76)
     , (1343091553, 67113083, 116, 20)
     , (1343091553, 67113083, 136, 4)
     , (1343091553, 67113083, 140, 20)
     , (1343091553, 67115906, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343091553, 0, 83889072, 83892744, 6)
     , (1343091553, 0, 83889342, 83892744, 7)
     , (1343091553, 1, 83892752, 83892752, 12)
     , (1343091553, 2, 83892751, 83892751, 13)
     , (1343091553, 5, 83892752, 83892752, 14)
     , (1343091553, 6, 83892751, 83892751, 15)
     , (1343091553, 9, 83887070, 83892747, 4)
     , (1343091553, 9, 83887062, 83892746, 5)
     , (1343091553, 10, 83887069, 83892745, 8)
     , (1343091553, 11, 83887067, 83892745, 10)
     , (1343091553, 13, 83887069, 83892745, 9)
     , (1343091553, 14, 83887067, 83892745, 11)
     , (1343091553, 16, 83886232, 83890360, 0)
     , (1343091553, 16, 83886668, 83890281, 1)
     , (1343091553, 16, 83886837, 83890306, 2)
     , (1343091553, 16, 83886684, 83890355, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343091553, 0, 16778359, 21)
     , (1343091553, 1, 16785012, 26)
     , (1343091553, 2, 16785004, 27)
     , (1343091553, 3, 16777708, 28)
     , (1343091553, 4, 16777708, 29)
     , (1343091553, 5, 16785016, 30)
     , (1343091553, 6, 16785008, 31)
     , (1343091553, 7, 16777708, 32)
     , (1343091553, 8, 16777708, 33)
     , (1343091553, 9, 16778425, 20)
     , (1343091553, 10, 16778431, 22)
     , (1343091553, 11, 16778429, 24)
     , (1343091553, 12, 16778423, 0)
     , (1343091553, 13, 16778434, 23)
     , (1343091553, 14, 16778424, 25)
     , (1343091553, 15, 16778435, 1)
     , (1343091553, 16, 16779328, 2)
     , (1343091553, 17, 16777708, 3)
     , (1343091553, 18, 16777708, 4)
     , (1343091553, 19, 16777708, 5)
     , (1343091553, 20, 16777708, 6)
     , (1343091553, 21, 16777708, 7)
     , (1343091553, 22, 16777708, 8)
     , (1343091553, 23, 16777708, 9)
     , (1343091553, 24, 16777708, 10)
     , (1343091553, 25, 16777708, 11)
     , (1343091553, 26, 16777708, 12)
     , (1343091553, 27, 16777708, 13)
     , (1343091553, 28, 16777708, 14)
     , (1343091553, 29, 16777708, 15)
     , (1343091553, 30, 16777708, 16)
     , (1343091553, 31, 16777708, 17)
     , (1343091553, 32, 16777708, 18)
     , (1343091553, 33, 16777708, 19);
