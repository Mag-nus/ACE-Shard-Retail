INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343483225, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343483225,   1,         16) /* ItemType - Creature */
     , (1343483225,   2,         31) /* CreatureType - Human */
     , (1343483225,   6,        102) /* ItemsCapacity */
     , (1343483225,   7,          7) /* ContainersCapacity */
     , (1343483225,  16,          1) /* ItemUseable - No */
     , (1343483225,  25,          5) /* Level */
     , (1343483225,  30,          1) /* AllegianceRank */
     , (1343483225,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343483225, 113,          2) /* Gender - Female */
     , (1343483225, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343483225, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343483225, 188,          4) /* HeritageGroup - Viamontian */
     , (1343483225, 261,         11) /* CharacterTitleId - Soldier */
     , (1343483225, 390,          0) /* Enlightenment */
     , (1343483225, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343483225,   1, True ) /* Stuck */
     , (1343483225,  11, True ) /* IgnoreCollisions */
     , (1343483225,  13, False) /* Ethereal */
     , (1343483225,  14, True ) /* GravityStatus */
     , (1343483225,  19, True ) /* Attackable */
     , (1343483225,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343483225,   1, 'Winchestertonfieldville') /* Name */
     , (1343483225,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343483225,  35, 'Jinin Skint Knees') /* PatronsTitle */
     , (1343483225,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343483225,   1,   33554510) /* Setup */
     , (1343483225,   2,  150994945) /* MotionTable */
     , (1343483225,   3,  536870914) /* SoundTable */
     , (1343483225,   6,   67108990) /* PaletteBase */
     , (1343483225,   8,  100667446) /* Icon */
     , (1343483225,   9,   83890284) /* EyesTexture */
     , (1343483225,  10,   83890314) /* NoseTexture */
     , (1343483225,  11,   83890358) /* MouthTexture */
     , (1343483225,  15,   67117078) /* HairPalette */
     , (1343483225,  16,   67110063) /* EyesPalette */
     , (1343483225,  17,   67115902) /* SkinPalette */
     , (1343483225,  22,  872415236) /* PhysicsEffectTable */
     , (1343483225, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343483225, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343483225, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343483225, 1, 3332964380, 77.53703, 91.23737, 42.005, -0.76988405, 0, 0, -0.63818383) /* Location */
/* @teleloc 0xC6A9001C [77.537033 91.237373 42.005001] -0.769884 0.000000 0.000000 -0.638184 */
     , (1343483225, 8040, 3332964380, 80.10277, 84.547905, 42.005, 0.061490063, 0, 0, -0.9981077) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.102768 84.547905 42.005001] 0.061490 0.000000 0.000000 -0.998108 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343483225,  26, 1343449966) /* Monarch */
     , (1343483225, 8000, 1343483225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343483225, 67109965, 72, 8)
     , (1343483225, 67110063, 32, 8)
     , (1343483225, 67110353, 64, 8)
     , (1343483225, 67115902, 0, 24)
     , (1343483225, 67117078, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343483225, 0, 83889072, 83889072, 4)
     , (1343483225, 0, 83889342, 83889342, 5)
     , (1343483225, 1, 83887064, 83886241, 7)
     , (1343483225, 2, 83887066, 83887055, 9)
     , (1343483225, 5, 83887064, 83886241, 6)
     , (1343483225, 6, 83887066, 83887055, 8)
     , (1343483225, 16, 83886232, 83890685, 0)
     , (1343483225, 16, 83886668, 83890284, 1)
     , (1343483225, 16, 83886837, 83890314, 2)
     , (1343483225, 16, 83886684, 83890358, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343483225, 0, 16778359, 29)
     , (1343483225, 1, 16781902, 31)
     , (1343483225, 2, 16781892, 33)
     , (1343483225, 3, 16778361, 0)
     , (1343483225, 4, 16778426, 1)
     , (1343483225, 5, 16781901, 30)
     , (1343483225, 6, 16781895, 32)
     , (1343483225, 7, 16778360, 2)
     , (1343483225, 8, 16778428, 3)
     , (1343483225, 9, 16778425, 4)
     , (1343483225, 10, 16778431, 5)
     , (1343483225, 11, 16778429, 6)
     , (1343483225, 12, 16778423, 7)
     , (1343483225, 13, 16778434, 8)
     , (1343483225, 14, 16778424, 9)
     , (1343483225, 15, 16778435, 10)
     , (1343483225, 16, 16795706, 11)
     , (1343483225, 17, 16777708, 12)
     , (1343483225, 18, 16777708, 13)
     , (1343483225, 19, 16777708, 14)
     , (1343483225, 20, 16777708, 15)
     , (1343483225, 21, 16777708, 16)
     , (1343483225, 22, 16777708, 17)
     , (1343483225, 23, 16777708, 18)
     , (1343483225, 24, 16777708, 19)
     , (1343483225, 25, 16777708, 20)
     , (1343483225, 26, 16777708, 21)
     , (1343483225, 27, 16777708, 22)
     , (1343483225, 28, 16777708, 23)
     , (1343483225, 29, 16777708, 24)
     , (1343483225, 30, 16777708, 25)
     , (1343483225, 31, 16777708, 26)
     , (1343483225, 32, 16777708, 27)
     , (1343483225, 33, 16777708, 28);
