INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343207832, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343207832,   1,         16) /* ItemType - Creature */
     , (1343207832,   2,         31) /* CreatureType - Human */
     , (1343207832,   6,        102) /* ItemsCapacity */
     , (1343207832,   7,          7) /* ContainersCapacity */
     , (1343207832,  16,          1) /* ItemUseable - No */
     , (1343207832,  25,         17) /* Level */
     , (1343207832,  30,          1) /* AllegianceRank */
     , (1343207832,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343207832, 113,          2) /* Gender - Female */
     , (1343207832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343207832, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343207832, 188,          4) /* HeritageGroup - Viamontian */
     , (1343207832, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343207832, 307,          5) /* DamageRating */
     , (1343207832, 390,          0) /* Enlightenment */
     , (1343207832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343207832,   1, True ) /* Stuck */
     , (1343207832,  11, True ) /* IgnoreCollisions */
     , (1343207832,  13, False) /* Ethereal */
     , (1343207832,  14, True ) /* GravityStatus */
     , (1343207832,  19, True ) /* Attackable */
     , (1343207832,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343207832,   1, 'Rainbow Viper') /* Name */
     , (1343207832,  10, 'R') /* Fellowship */
     , (1343207832,  21, 'Duke Grog''') /* MonarchsTitle */
     , (1343207832,  35, 'Jinin Spell Mule') /* PatronsTitle */
     , (1343207832,  47, 'Lords of Grogtown') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343207832,   1,   33554510) /* Setup */
     , (1343207832,   2,  150994945) /* MotionTable */
     , (1343207832,   3,  536870914) /* SoundTable */
     , (1343207832,   6,   67108990) /* PaletteBase */
     , (1343207832,   8,  100667446) /* Icon */
     , (1343207832,   9,   83890284) /* EyesTexture */
     , (1343207832,  10,   83890287) /* NoseTexture */
     , (1343207832,  11,   83890328) /* MouthTexture */
     , (1343207832,  15,   67115911) /* HairPalette */
     , (1343207832,  16,   67110064) /* EyesPalette */
     , (1343207832,  17,   67115904) /* SkinPalette */
     , (1343207832,  22,  872415236) /* PhysicsEffectTable */
     , (1343207832, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343207832, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343207832, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343207832, 1, 3332964770, 105.14427, 61.32788, 42.005, 0.89693886, 0, 0, -0.44215465) /* Location */
/* @teleloc 0xC6A901A2 [105.144272 61.327881 42.005001] 0.896939 0.000000 0.000000 -0.442155 */
     , (1343207832, 8040, 3332964364, 46.805, 79.5521, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000C [46.805000 79.552101 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343207832,  26, 1342926850) /* Monarch */
     , (1343207832, 8000, 1343207832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343207832, 67115904, 0, 24, 0)
     , (1343207832, 67115911, 24, 8, 1)
     , (1343207832, 67110064, 32, 8, 2)
     , (1343207832, 67113079, 64, 8, 3)
     , (1343207832, 67110016, 72, 8, 4)
     , (1343207832, 67115751, 44, 20, 5)
     , (1343207832, 67115755, 40, 4, 6)
     , (1343207832, 67110025, 152, 8, 7)
     , (1343207832, 67110383, 108, 8, 8)
     , (1343207832, 67113082, 216, 24, 9)
     , (1343207832, 67110549, 186, 12, 10)
     , (1343207832, 67110549, 206, 10, 11)
     , (1343207832, 67110377, 174, 12, 12)
     , (1343207832, 67114605, 72, 24, 13)
     , (1343207832, 67113082, 116, 12, 14)
     , (1343207832, 67113082, 96, 12, 15)
     , (1343207832, 67109941, 168, 6, 16)
     , (1343207832, 67115839, 160, 8, 17)
     , (1343207832, 67115970, 240, 16, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343207832, 16, 83886232, 83890360, 0)
     , (1343207832, 16, 83886668, 83890284, 1)
     , (1343207832, 16, 83886837, 83890287, 2)
     , (1343207832, 16, 83886684, 83890328, 3)
     , (1343207832, 5, 83887064, 83886241, 4)
     , (1343207832, 1, 83887064, 83886241, 5)
     , (1343207832, 10, 83896977, 83896977, 6)
     , (1343207832, 11, 83896978, 83896978, 7)
     , (1343207832, 13, 83896977, 83896977, 8)
     , (1343207832, 14, 83896978, 83896978, 9)
     , (1343207832, 6, 83887066, 83887057, 10)
     , (1343207832, 2, 83887066, 83887057, 11)
     , (1343207832, 9, 83887070, 83886525, 12)
     , (1343207832, 9, 83887062, 83886524, 13)
     , (1343207832, 0, 83889072, 83894829, 14)
     , (1343207832, 0, 83889342, 83894833, 15)
     , (1343207832, 13, 83886796, 83886796, 16)
     , (1343207832, 10, 83886796, 83886796, 17)
     , (1343207832, 14, 83886788, 83886805, 18)
     , (1343207832, 11, 83886788, 83886805, 19)
     , (1343207832, 15, 83887059, 83894333, 20)
     , (1343207832, 12, 83887059, 83894333, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343207832, 17, 16777708, 0)
     , (1343207832, 18, 16777708, 1)
     , (1343207832, 19, 16777708, 2)
     , (1343207832, 20, 16777708, 3)
     , (1343207832, 21, 16777708, 4)
     , (1343207832, 22, 16777708, 5)
     , (1343207832, 23, 16777708, 6)
     , (1343207832, 24, 16777708, 7)
     , (1343207832, 25, 16777708, 8)
     , (1343207832, 26, 16777708, 9)
     , (1343207832, 27, 16777708, 10)
     , (1343207832, 28, 16777708, 11)
     , (1343207832, 29, 16777708, 12)
     , (1343207832, 30, 16777708, 13)
     , (1343207832, 31, 16777708, 14)
     , (1343207832, 32, 16777708, 15)
     , (1343207832, 33, 16777708, 16)
     , (1343207832, 5, 16794677, 17)
     , (1343207832, 1, 16794675, 18)
     , (1343207832, 6, 16781903, 19)
     , (1343207832, 2, 16781900, 20)
     , (1343207832, 9, 16778425, 21)
     , (1343207832, 0, 16778359, 22)
     , (1343207832, 13, 16781905, 23)
     , (1343207832, 10, 16781904, 24)
     , (1343207832, 14, 16781906, 25)
     , (1343207832, 11, 16781907, 26)
     , (1343207832, 15, 16777335, 27)
     , (1343207832, 12, 16777334, 28)
     , (1343207832, 3, 16791879, 29)
     , (1343207832, 7, 16791880, 30)
     , (1343207832, 4, 16791881, 31)
     , (1343207832, 8, 16791882, 32)
     , (1343207832, 16, 16791893, 33);
