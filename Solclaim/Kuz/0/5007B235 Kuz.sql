INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342681653, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342681653,   1,         16) /* ItemType - Creature */
     , (1342681653,   2,         31) /* CreatureType - Human */
     , (1342681653,   6,        102) /* ItemsCapacity */
     , (1342681653,   7,          7) /* ContainersCapacity */
     , (1342681653,  16,          1) /* ItemUseable - No */
     , (1342681653,  25,        117) /* Level */
     , (1342681653,  30,          2) /* AllegianceRank */
     , (1342681653,  43,        815) /* NumDeaths */
     , (1342681653,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342681653, 113,          1) /* Gender - Male */
     , (1342681653, 125,    6484099) /* Age */
     , (1342681653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342681653, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342681653, 188,          1) /* HeritageGroup - Aluvian */
     , (1342681653, 192,         14) /* FakeFishingSkill */
     , (1342681653, 261,         31) /* CharacterTitleId - BunnyMaster */
     , (1342681653, 262,          6) /* NumCharacterTitles */
     , (1342681653, 307,          5) /* DamageRating */
     , (1342681653, 390,          0) /* Enlightenment */
     , (1342681653, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342681653,   1, True ) /* Stuck */
     , (1342681653,  11, True ) /* IgnoreCollisions */
     , (1342681653,  13, False) /* Ethereal */
     , (1342681653,  14, True ) /* GravityStatus */
     , (1342681653,  19, True ) /* Attackable */
     , (1342681653,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342681653,   1, 'Kuz') /* Name */
     , (1342681653,  21, 'King Taomagicdragon') /* MonarchsTitle */
     , (1342681653,  35, 'Ta-chueh Faraday the Wry') /* PatronsTitle */
     , (1342681653,  43, '21 August 2001') /* DateOfBirth */
     , (1342681653,  47, 'Order of Perfect Light') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342681653,   1,   33554433) /* Setup */
     , (1342681653,   2,  150994945) /* MotionTable */
     , (1342681653,   3,  536870913) /* SoundTable */
     , (1342681653,   6,   67108990) /* PaletteBase */
     , (1342681653,   8,  100667446) /* Icon */
     , (1342681653,   9,   83890482) /* EyesTexture */
     , (1342681653,  10,   83890522) /* NoseTexture */
     , (1342681653,  11,   83890667) /* MouthTexture */
     , (1342681653,  15,   67109587) /* HairPalette */
     , (1342681653,  16,   67109566) /* EyesPalette */
     , (1342681653,  17,   67109558) /* SkinPalette */
     , (1342681653,  22,  872415236) /* PhysicsEffectTable */
     , (1342681653, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342681653, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342681653, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342681653, 1, 459090, 83.40104, -20.589632, 0.004999995, 0.93957764, 0, 0, -0.34233588) /* Location */
/* @teleloc 0x00070152 [83.401039 -20.589632 0.005000] 0.939578 0.000000 0.000000 -0.342336 */
     , (1342681653, 8040, 459094, 80, -70, 0.004999995, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342681653,  26, 1343029043) /* Monarch */
     , (1342681653, 8000, 1342681653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342681653, 67109558, 0, 24, 0)
     , (1342681653, 67109587, 24, 8, 1)
     , (1342681653, 67109566, 32, 8, 2)
     , (1342681653, 67110555, 136, 16, 3)
     , (1342681653, 67109965, 152, 8, 4)
     , (1342681653, 67110555, 216, 24, 5)
     , (1342681653, 67109965, 186, 12, 6)
     , (1342681653, 67109965, 174, 12, 7)
     , (1342681653, 67110555, 80, 12, 8)
     , (1342681653, 67109965, 72, 8, 9)
     , (1342681653, 67109965, 92, 4, 10)
     , (1342681653, 67110555, 96, 12, 11)
     , (1342681653, 67110555, 116, 12, 12)
     , (1342681653, 67109965, 108, 8, 13)
     , (1342681653, 67109965, 128, 8, 14)
     , (1342681653, 67110021, 168, 6, 15)
     , (1342681653, 67115030, 160, 8, 16)
     , (1342681653, 67115016, 250, 6, 17)
     , (1342681653, 67114995, 240, 10, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342681653, 16, 83886232, 83890685, 0)
     , (1342681653, 16, 83886668, 83890482, 1)
     , (1342681653, 16, 83886837, 83890522, 2)
     , (1342681653, 16, 83886684, 83890667, 3)
     , (1342681653, 5, 83887064, 83886494, 4)
     , (1342681653, 1, 83887064, 83886494, 5)
     , (1342681653, 6, 83887066, 83886485, 6)
     , (1342681653, 2, 83887066, 83886485, 7)
     , (1342681653, 9, 83887061, 83886237, 8)
     , (1342681653, 9, 83887060, 83886238, 9)
     , (1342681653, 0, 83889072, 83886235, 10)
     , (1342681653, 0, 83889342, 83886235, 11)
     , (1342681653, 13, 83886796, 83886491, 12)
     , (1342681653, 10, 83886796, 83886491, 13)
     , (1342681653, 14, 83886788, 83886247, 14)
     , (1342681653, 11, 83886788, 83886247, 15)
     , (1342681653, 15, 83887059, 83894333, 16)
     , (1342681653, 12, 83887059, 83894333, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342681653, 17, 16777708, 0)
     , (1342681653, 18, 16777708, 1)
     , (1342681653, 19, 16777708, 2)
     , (1342681653, 20, 16777708, 3)
     , (1342681653, 21, 16777708, 4)
     , (1342681653, 22, 16777708, 5)
     , (1342681653, 23, 16777708, 6)
     , (1342681653, 24, 16777708, 7)
     , (1342681653, 25, 16777708, 8)
     , (1342681653, 26, 16777708, 9)
     , (1342681653, 27, 16777708, 10)
     , (1342681653, 28, 16777708, 11)
     , (1342681653, 29, 16777708, 12)
     , (1342681653, 30, 16777708, 13)
     , (1342681653, 31, 16777708, 14)
     , (1342681653, 32, 16777708, 15)
     , (1342681653, 33, 16777708, 16)
     , (1342681653, 5, 16781846, 17)
     , (1342681653, 1, 16781845, 18)
     , (1342681653, 6, 16781843, 19)
     , (1342681653, 2, 16781844, 20)
     , (1342681653, 9, 16781837, 21)
     , (1342681653, 0, 16781842, 22)
     , (1342681653, 13, 16781856, 23)
     , (1342681653, 10, 16781858, 24)
     , (1342681653, 14, 16781862, 25)
     , (1342681653, 11, 16781861, 26)
     , (1342681653, 15, 16777335, 27)
     , (1342681653, 12, 16777334, 28)
     , (1342681653, 3, 16790000, 29)
     , (1342681653, 7, 16790001, 30)
     , (1342681653, 4, 16790003, 31)
     , (1342681653, 8, 16790002, 32)
     , (1342681653, 16, 16789985, 33);
