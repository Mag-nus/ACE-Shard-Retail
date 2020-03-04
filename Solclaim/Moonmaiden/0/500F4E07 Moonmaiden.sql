INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343180295, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343180295,   1,         16) /* ItemType - Creature */
     , (1343180295,   2,         31) /* CreatureType - Human */
     , (1343180295,   6,        102) /* ItemsCapacity */
     , (1343180295,   7,          7) /* ContainersCapacity */
     , (1343180295,  16,          1) /* ItemUseable - No */
     , (1343180295,  25,        156) /* Level */
     , (1343180295,  30,          4) /* AllegianceRank */
     , (1343180295,  43,          6) /* NumDeaths */
     , (1343180295,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343180295, 113,          2) /* Gender - Female */
     , (1343180295, 125,     358515) /* Age */
     , (1343180295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343180295, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343180295, 188,          2) /* HeritageGroup - Gharundim */
     , (1343180295, 261,          1) /* CharacterTitleId */
     , (1343180295, 307,          9) /* DamageRating */
     , (1343180295, 308,          3) /* DamageResistRating */
     , (1343180295, 390,          0) /* Enlightenment */
     , (1343180295, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343180295,   1, True ) /* Stuck */
     , (1343180295,  11, True ) /* IgnoreCollisions */
     , (1343180295,  13, False) /* Ethereal */
     , (1343180295,  14, True ) /* GravityStatus */
     , (1343180295,  19, True ) /* Attackable */
     , (1343180295,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343180295,   1, 'Moonmaiden') /* Name */
     , (1343180295,  21, 'Koutei Gabs') /* MonarchsTitle */
     , (1343180295,  35, 'Commander Moondove') /* PatronsTitle */
     , (1343180295,  43, '29 August 2016') /* DateOfBirth */
     , (1343180295,  47, 'PIRATES OF DERETH') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343180295,   1,   33554510) /* Setup */
     , (1343180295,   2,  150994945) /* MotionTable */
     , (1343180295,   3,  536870914) /* SoundTable */
     , (1343180295,   6,   67108990) /* PaletteBase */
     , (1343180295,   8,  100667446) /* Icon */
     , (1343180295,   9,   83890260) /* EyesTexture */
     , (1343180295,  10,   83890316) /* NoseTexture */
     , (1343180295,  11,   83890352) /* MouthTexture */
     , (1343180295,  15,   67116990) /* HairPalette */
     , (1343180295,  16,   67110063) /* EyesPalette */
     , (1343180295,  17,   67109553) /* SkinPalette */
     , (1343180295,  22,  872415236) /* PhysicsEffectTable */
     , (1343180295, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343180295, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343180295, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343180295, 1, 19005701, 24.75905, -7.98013, 0.004999995, 0.2408702, 0, 0, -0.9705573) /* Location */
/* @teleloc 0x01220105 [24.759050 -7.980130 0.005000] 0.240870 0.000000 0.000000 -0.970557 */
     , (1343180295, 8040, 19005734, 30, -60, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01220126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343180295,  26, 1343025072) /* Monarch */
     , (1343180295, 8000, 1343180295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343180295, 67109553, 0, 24)
     , (1343180295, 67110063, 32, 8)
     , (1343180295, 67110318, 64, 8)
     , (1343180295, 67110347, 40, 24)
     , (1343180295, 67112917, 136, 16)
     , (1343180295, 67112917, 174, 12)
     , (1343180295, 67112917, 72, 8)
     , (1343180295, 67112917, 116, 12)
     , (1343180295, 67112917, 108, 8)
     , (1343180295, 67112917, 168, 6)
     , (1343180295, 67112917, 160, 8)
     , (1343180295, 67116895, 152, 8)
     , (1343180295, 67116895, 206, 10)
     , (1343180295, 67116895, 92, 4)
     , (1343180295, 67116895, 128, 8)
     , (1343180295, 67116990, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343180295, 0, 83889072, 83886685, 10)
     , (1343180295, 0, 83889342, 83889386, 11)
     , (1343180295, 1, 83887064, 83886241, 5)
     , (1343180295, 2, 83887066, 83887055, 7)
     , (1343180295, 5, 83887064, 83886241, 4)
     , (1343180295, 6, 83887066, 83887055, 6)
     , (1343180295, 9, 83887070, 83886781, 8)
     , (1343180295, 9, 83887062, 83886686, 9)
     , (1343180295, 10, 83887069, 83886782, 12)
     , (1343180295, 11, 83886788, 83891213, 14)
     , (1343180295, 13, 83887069, 83886782, 13)
     , (1343180295, 14, 83886788, 83891213, 15)
     , (1343180295, 16, 83886232, 83890685, 0)
     , (1343180295, 16, 83886668, 83890260, 1)
     , (1343180295, 16, 83886837, 83890316, 2)
     , (1343180295, 16, 83886684, 83890352, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343180295, 0, 16795207, 23)
     , (1343180295, 1, 16795220, 19)
     , (1343180295, 2, 16795219, 21)
     , (1343180295, 3, 16795214, 30)
     , (1343180295, 4, 16795223, 32)
     , (1343180295, 5, 16795222, 18)
     , (1343180295, 6, 16795221, 20)
     , (1343180295, 7, 16795215, 31)
     , (1343180295, 8, 16795224, 33)
     , (1343180295, 9, 16795213, 22)
     , (1343180295, 10, 16795209, 25)
     , (1343180295, 11, 16795208, 27)
     , (1343180295, 12, 16795216, 29)
     , (1343180295, 13, 16795211, 24)
     , (1343180295, 14, 16795210, 26)
     , (1343180295, 15, 16795217, 28)
     , (1343180295, 16, 16795679, 0)
     , (1343180295, 17, 16777708, 1)
     , (1343180295, 18, 16777708, 2)
     , (1343180295, 19, 16777708, 3)
     , (1343180295, 20, 16777708, 4)
     , (1343180295, 21, 16777708, 5)
     , (1343180295, 22, 16777708, 6)
     , (1343180295, 23, 16777708, 7)
     , (1343180295, 24, 16777708, 8)
     , (1343180295, 25, 16777708, 9)
     , (1343180295, 26, 16777708, 10)
     , (1343180295, 27, 16777708, 11)
     , (1343180295, 28, 16777708, 12)
     , (1343180295, 29, 16777708, 13)
     , (1343180295, 30, 16777708, 14)
     , (1343180295, 31, 16777708, 15)
     , (1343180295, 32, 16777708, 16)
     , (1343180295, 33, 16777708, 17);
