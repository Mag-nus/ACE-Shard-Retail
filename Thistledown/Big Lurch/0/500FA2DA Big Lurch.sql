INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343202010, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343202010,   1,         16) /* ItemType - Creature */
     , (1343202010,   2,         31) /* CreatureType - Human */
     , (1343202010,   6,        102) /* ItemsCapacity */
     , (1343202010,   7,          7) /* ContainersCapacity */
     , (1343202010,  16,          1) /* ItemUseable - No */
     , (1343202010,  25,        257) /* Level */
     , (1343202010,  30,          2) /* AllegianceRank */
     , (1343202010,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343202010, 113,          1) /* Gender - Male */
     , (1343202010, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343202010, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343202010, 188,          3) /* HeritageGroup - Sho */
     , (1343202010, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343202010, 307,          3) /* DamageRating */
     , (1343202010, 308,          4) /* DamageResistRating */
     , (1343202010, 390,          0) /* Enlightenment */
     , (1343202010, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343202010,   1, True ) /* Stuck */
     , (1343202010,  11, True ) /* IgnoreCollisions */
     , (1343202010,  13, False) /* Ethereal */
     , (1343202010,  14, True ) /* GravityStatus */
     , (1343202010,  19, True ) /* Attackable */
     , (1343202010,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343202010,   1, 'Big Lurch') /* Name */
     , (1343202010,  21, 'Kou Carlon') /* MonarchsTitle */
     , (1343202010,  35, 'Maulana Gearnos') /* PatronsTitle */
     , (1343202010,  47, 'RIP AC TDFORLIFE') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343202010,   1,   33554433) /* Setup */
     , (1343202010,   2,  150994945) /* MotionTable */
     , (1343202010,   3,  536870913) /* SoundTable */
     , (1343202010,   6,   67108990) /* PaletteBase */
     , (1343202010,   8,  100667446) /* Icon */
     , (1343202010,   9,   83890487) /* EyesTexture */
     , (1343202010,  10,   83890522) /* NoseTexture */
     , (1343202010,  11,   83890568) /* MouthTexture */
     , (1343202010,  15,   67117000) /* HairPalette */
     , (1343202010,  16,   67110063) /* EyesPalette */
     , (1343202010,  17,   67110045) /* SkinPalette */
     , (1343202010,  22,  872415236) /* PhysicsEffectTable */
     , (1343202010, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343202010, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343202010, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343202010, 1, 23855548, 53.96863, -34.50849, 0.004999995, -0.27332285, 0, 0, -0.96192235) /* Location */
/* @teleloc 0x016C01BC [53.968632 -34.508492 0.005000] -0.273323 0.000000 0.000000 -0.961922 */
     , (1343202010, 8040, 23855555, 57.62956, -39.034306, 0.004999995, -0.07076797, 0, -0, -0.9974928) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.629559 -39.034306 0.005000] -0.070768 0.000000 -0.000000 -0.997493 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343202010,  26, 1342693773) /* Monarch */
     , (1343202010, 8000, 1343202010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343202010, 67110045, 0, 24, 0)
     , (1343202010, 67117000, 24, 8, 1)
     , (1343202010, 67110063, 32, 8, 2)
     , (1343202010, 67110376, 64, 8, 3)
     , (1343202010, 67109968, 72, 8, 4)
     , (1343202010, 67110366, 40, 24, 5)
     , (1343202010, 67110022, 174, 66, 6)
     , (1343202010, 67110022, 80, 12, 7)
     , (1343202010, 67110376, 92, 4, 8)
     , (1343202010, 67110355, 108, 8, 9)
     , (1343202010, 67110020, 96, 12, 10)
     , (1343202010, 67109981, 168, 6, 11)
     , (1343202010, 67109981, 160, 8, 12)
     , (1343202010, 67109981, 240, 10, 13)
     , (1343202010, 67110022, 136, 16, 14)
     , (1343202010, 67110022, 116, 12, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343202010, 16, 83886232, 83890685, 0)
     , (1343202010, 16, 83886668, 83890487, 1)
     , (1343202010, 16, 83886837, 83890522, 2)
     , (1343202010, 16, 83886684, 83890568, 3)
     , (1343202010, 9, 83887061, 83889766, 4)
     , (1343202010, 9, 83887060, 83886776, 5)
     , (1343202010, 0, 83889072, 83886236, 6)
     , (1343202010, 0, 83889342, 83886236, 7)
     , (1343202010, 14, 83886788, 83886824, 8)
     , (1343202010, 11, 83886788, 83886824, 9)
     , (1343202010, 15, 83887059, 83894333, 10)
     , (1343202010, 12, 83887059, 83894333, 11)
     , (1343202010, 3, 83889344, 83887054, 12)
     , (1343202010, 7, 83889344, 83887054, 13)
     , (1343202010, 4, 83887068, 83887054, 14)
     , (1343202010, 8, 83887068, 83887054, 15)
     , (1343202010, 16, 83887048, 83887048, 16)
     , (1343202010, 5, 83887064, 83889769, 17)
     , (1343202010, 1, 83887064, 83889769, 18)
     , (1343202010, 6, 83887066, 83889768, 19)
     , (1343202010, 2, 83887066, 83889768, 20)
     , (1343202010, 13, 83886796, 83889770, 21)
     , (1343202010, 10, 83886796, 83889770, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343202010, 17, 16777708, 0)
     , (1343202010, 18, 16777708, 1)
     , (1343202010, 19, 16777708, 2)
     , (1343202010, 20, 16777708, 3)
     , (1343202010, 21, 16777708, 4)
     , (1343202010, 22, 16777708, 5)
     , (1343202010, 23, 16777708, 6)
     , (1343202010, 24, 16777708, 7)
     , (1343202010, 25, 16777708, 8)
     , (1343202010, 26, 16777708, 9)
     , (1343202010, 27, 16777708, 10)
     , (1343202010, 28, 16777708, 11)
     , (1343202010, 29, 16777708, 12)
     , (1343202010, 30, 16777708, 13)
     , (1343202010, 31, 16777708, 14)
     , (1343202010, 32, 16777708, 15)
     , (1343202010, 33, 16777708, 16)
     , (1343202010, 9, 16777300, 17)
     , (1343202010, 0, 16781835, 18)
     , (1343202010, 14, 16781849, 19)
     , (1343202010, 11, 16781854, 20)
     , (1343202010, 15, 16777335, 21)
     , (1343202010, 12, 16777334, 22)
     , (1343202010, 3, 16777292, 23)
     , (1343202010, 7, 16777296, 24)
     , (1343202010, 4, 16781816, 25)
     , (1343202010, 8, 16781817, 26)
     , (1343202010, 16, 16778414, 27)
     , (1343202010, 5, 16781819, 28)
     , (1343202010, 1, 16781836, 29)
     , (1343202010, 6, 16781851, 30)
     , (1343202010, 2, 16781853, 31)
     , (1343202010, 13, 16781815, 32)
     , (1343202010, 10, 16781814, 33);
