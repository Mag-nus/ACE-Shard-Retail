INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343231827, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343231827,   1,         16) /* ItemType - Creature */
     , (1343231827,   2,         31) /* CreatureType - Human */
     , (1343231827,   6,        102) /* ItemsCapacity */
     , (1343231827,   7,          7) /* ContainersCapacity */
     , (1343231827,  16,          1) /* ItemUseable - No */
     , (1343231827,  25,         24) /* Level */
     , (1343231827,  30,          1) /* AllegianceRank */
     , (1343231827,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343231827, 113,          2) /* Gender - Female */
     , (1343231827, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343231827, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343231827, 188,          2) /* HeritageGroup - Gharundim */
     , (1343231827, 261,         11) /* CharacterTitleId - Soldier */
     , (1343231827, 307,          5) /* DamageRating */
     , (1343231827, 390,          0) /* Enlightenment */
     , (1343231827, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343231827,   1, True ) /* Stuck */
     , (1343231827,  11, True ) /* IgnoreCollisions */
     , (1343231827,  13, False) /* Ethereal */
     , (1343231827,  14, True ) /* GravityStatus */
     , (1343231827,  19, True ) /* Attackable */
     , (1343231827,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343231827,   1, 'Heavy Loader') /* Name */
     , (1343231827,  10, 'R') /* Fellowship */
     , (1343231827,  21, 'Duke Grog''') /* MonarchsTitle */
     , (1343231827,  35, 'Dame Unleashed Viper') /* PatronsTitle */
     , (1343231827,  47, 'Lords of Grogtown') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343231827,   1,   33554510) /* Setup */
     , (1343231827,   2,  150994945) /* MotionTable */
     , (1343231827,   3,  536870914) /* SoundTable */
     , (1343231827,   6,   67108990) /* PaletteBase */
     , (1343231827,   8,  100667446) /* Icon */
     , (1343231827,   9,   83890262) /* EyesTexture */
     , (1343231827,  10,   83890300) /* NoseTexture */
     , (1343231827,  11,   83890349) /* MouthTexture */
     , (1343231827,  15,   67109629) /* HairPalette */
     , (1343231827,  16,   67109567) /* EyesPalette */
     , (1343231827,  17,   67109550) /* SkinPalette */
     , (1343231827,  22,  872415236) /* PhysicsEffectTable */
     , (1343231827, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343231827, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343231827, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343231827, 1, 3332964770, 106.28661, 60.78564, 42.005, 0.93509513, 0, 0, -0.35439682) /* Location */
/* @teleloc 0xC6A901A2 [106.286613 60.785641 42.005001] 0.935095 0.000000 0.000000 -0.354397 */
     , (1343231827, 8040, 3332964380, 79.62352, 79.8353, 42.005, 0.97612566, 0, 0, -0.21720666) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.623520 79.835297 42.005001] 0.976126 0.000000 0.000000 -0.217207 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343231827,  26, 1342926850) /* Monarch */
     , (1343231827, 8000, 1343231827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343231827, 67109550, 0, 24, 0)
     , (1343231827, 67109629, 24, 8, 1)
     , (1343231827, 67109567, 32, 8, 2)
     , (1343231827, 67110378, 64, 8, 3)
     , (1343231827, 67110015, 72, 8, 4)
     , (1343231827, 67110317, 40, 24, 5)
     , (1343231827, 67112917, 152, 8, 6)
     , (1343231827, 67116242, 136, 16, 7)
     , (1343231827, 67116282, 174, 42, 8)
     , (1343231827, 67116282, 216, 24, 9)
     , (1343231827, 67112908, 80, 12, 10)
     , (1343231827, 67109967, 92, 4, 11)
     , (1343231827, 67110011, 116, 12, 12)
     , (1343231827, 67112917, 108, 8, 13)
     , (1343231827, 67110015, 96, 12, 14)
     , (1343231827, 67112917, 168, 6, 15)
     , (1343231827, 67112917, 160, 8, 16)
     , (1343231827, 67115965, 240, 16, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343231827, 16, 83886232, 83890360, 0)
     , (1343231827, 16, 83886668, 83890262, 1)
     , (1343231827, 16, 83886837, 83890300, 2)
     , (1343231827, 16, 83886684, 83890349, 3)
     , (1343231827, 6, 83887066, 83887055, 4)
     , (1343231827, 2, 83887066, 83887055, 5)
     , (1343231827, 9, 83887070, 83886781, 6)
     , (1343231827, 9, 83887062, 83886686, 7)
     , (1343231827, 5, 83887064, 83886820, 8)
     , (1343231827, 1, 83887064, 83886820, 9)
     , (1343231827, 0, 83889072, 83886792, 10)
     , (1343231827, 0, 83889342, 83886792, 11)
     , (1343231827, 13, 83886796, 83886796, 12)
     , (1343231827, 10, 83886796, 83886796, 13)
     , (1343231827, 14, 83886788, 83886824, 14)
     , (1343231827, 11, 83886788, 83886824, 15)
     , (1343231827, 15, 83887059, 83894337, 16)
     , (1343231827, 12, 83887059, 83894337, 17)
     , (1343231827, 3, 83889344, 83887054, 18)
     , (1343231827, 7, 83889344, 83887054, 19)
     , (1343231827, 4, 83887068, 83887054, 20)
     , (1343231827, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343231827, 17, 16777708, 0)
     , (1343231827, 18, 16777708, 1)
     , (1343231827, 19, 16777708, 2)
     , (1343231827, 20, 16777708, 3)
     , (1343231827, 21, 16777708, 4)
     , (1343231827, 22, 16777708, 5)
     , (1343231827, 23, 16777708, 6)
     , (1343231827, 24, 16777708, 7)
     , (1343231827, 25, 16777708, 8)
     , (1343231827, 26, 16777708, 9)
     , (1343231827, 27, 16777708, 10)
     , (1343231827, 28, 16777708, 11)
     , (1343231827, 29, 16777708, 12)
     , (1343231827, 30, 16777708, 13)
     , (1343231827, 31, 16777708, 14)
     , (1343231827, 32, 16777708, 15)
     , (1343231827, 33, 16777708, 16)
     , (1343231827, 5, 16781893, 17)
     , (1343231827, 1, 16781894, 18)
     , (1343231827, 6, 16791920, 19)
     , (1343231827, 2, 16791921, 20)
     , (1343231827, 9, 16791949, 21)
     , (1343231827, 0, 16781875, 22)
     , (1343231827, 13, 16781905, 23)
     , (1343231827, 10, 16781904, 24)
     , (1343231827, 14, 16781888, 25)
     , (1343231827, 11, 16781889, 26)
     , (1343231827, 15, 16777335, 27)
     , (1343231827, 12, 16777334, 28)
     , (1343231827, 3, 16778361, 29)
     , (1343231827, 7, 16778360, 30)
     , (1343231827, 4, 16778426, 31)
     , (1343231827, 8, 16778428, 32)
     , (1343231827, 16, 16791893, 33);
