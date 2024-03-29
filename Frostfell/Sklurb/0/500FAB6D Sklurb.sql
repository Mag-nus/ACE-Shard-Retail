INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343204205, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343204205,   1,         16) /* ItemType - Creature */
     , (1343204205,   2,         31) /* CreatureType - Human */
     , (1343204205,   6,        102) /* ItemsCapacity */
     , (1343204205,   7,          7) /* ContainersCapacity */
     , (1343204205,  16,          1) /* ItemUseable - No */
     , (1343204205,  25,         60) /* Level */
     , (1343204205,  30,          2) /* AllegianceRank */
     , (1343204205,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343204205, 113,          1) /* Gender - Male */
     , (1343204205, 125,     172864) /* Age */
     , (1343204205, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343204205, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343204205, 188,          3) /* HeritageGroup - Sho */
     , (1343204205, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343204205, 390,          0) /* Enlightenment */
     , (1343204205, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343204205,   1, True ) /* Stuck */
     , (1343204205,  11, True ) /* IgnoreCollisions */
     , (1343204205,  13, False) /* Ethereal */
     , (1343204205,  14, True ) /* GravityStatus */
     , (1343204205,  19, True ) /* Attackable */
     , (1343204205,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343204205,   1, 'Sklurb') /* Name */
     , (1343204205,  21, 'Jo-ou Tika Waylen') /* MonarchsTitle */
     , (1343204205,  35, 'Nan-chueh Starbuck') /* PatronsTitle */
     , (1343204205,  43, '06 January 2007') /* DateOfBirth */
     , (1343204205,  47, 'The Dragon Moon Clan') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343204205,   1,   33554433) /* Setup */
     , (1343204205,   2,  150994945) /* MotionTable */
     , (1343204205,   3,  536870913) /* SoundTable */
     , (1343204205,   6,   67108990) /* PaletteBase */
     , (1343204205,   8,  100667446) /* Icon */
     , (1343204205,   9,   83890457) /* EyesTexture */
     , (1343204205,  10,   83890517) /* NoseTexture */
     , (1343204205,  11,   83890658) /* MouthTexture */
     , (1343204205,  15,   67109633) /* HairPalette */
     , (1343204205,  16,   67109565) /* EyesPalette */
     , (1343204205,  17,   67110059) /* SkinPalette */
     , (1343204205,  22,  872415236) /* PhysicsEffectTable */
     , (1343204205, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343204205, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343204205, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343204205, 1, 459082, 68.75142, -127.03105, 0.004999995, 0.43436807, 0, 0, -0.90073544) /* Location */
/* @teleloc 0x0007014A [68.751419 -127.031052 0.005000] 0.434368 0.000000 0.000000 -0.900735 */
     , (1343204205, 8040, 459094, 80, -70, 0.004999995, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343204205,  26, 1343089867) /* Monarch */
     , (1343204205, 8000, 1343204205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343204205, 67110059, 0, 24, 0)
     , (1343204205, 67109633, 24, 8, 1)
     , (1343204205, 67109565, 32, 8, 2)
     , (1343204205, 67110026, 136, 16, 3)
     , (1343204205, 67110025, 152, 8, 4)
     , (1343204205, 67110025, 216, 24, 5)
     , (1343204205, 67110014, 186, 12, 6)
     , (1343204205, 67110014, 174, 12, 7)
     , (1343204205, 67110026, 80, 12, 8)
     , (1343204205, 67110025, 72, 8, 9)
     , (1343204205, 67110025, 92, 4, 10)
     , (1343204205, 67110026, 96, 12, 11)
     , (1343204205, 67110026, 116, 12, 12)
     , (1343204205, 67110025, 108, 8, 13)
     , (1343204205, 67110025, 128, 8, 14)
     , (1343204205, 67110019, 168, 6, 15)
     , (1343204205, 67115040, 160, 8, 16)
     , (1343204205, 67113082, 240, 10, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343204205, 16, 83886232, 83890685, 0)
     , (1343204205, 16, 83886668, 83890457, 1)
     , (1343204205, 16, 83886837, 83890517, 2)
     , (1343204205, 16, 83886684, 83890658, 3)
     , (1343204205, 5, 83887064, 83886494, 4)
     , (1343204205, 1, 83887064, 83886494, 5)
     , (1343204205, 6, 83887066, 83886485, 6)
     , (1343204205, 2, 83887066, 83886485, 7)
     , (1343204205, 9, 83887061, 83886237, 8)
     , (1343204205, 9, 83887060, 83886238, 9)
     , (1343204205, 0, 83889072, 83886235, 10)
     , (1343204205, 0, 83889342, 83886235, 11)
     , (1343204205, 13, 83886796, 83886491, 12)
     , (1343204205, 10, 83886796, 83886491, 13)
     , (1343204205, 14, 83886788, 83886247, 14)
     , (1343204205, 11, 83886788, 83886247, 15)
     , (1343204205, 15, 83887059, 83894333, 16)
     , (1343204205, 12, 83887059, 83894333, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343204205, 17, 16777708, 0)
     , (1343204205, 18, 16777708, 1)
     , (1343204205, 19, 16777708, 2)
     , (1343204205, 20, 16777708, 3)
     , (1343204205, 21, 16777708, 4)
     , (1343204205, 22, 16777708, 5)
     , (1343204205, 23, 16777708, 6)
     , (1343204205, 24, 16777708, 7)
     , (1343204205, 25, 16777708, 8)
     , (1343204205, 26, 16777708, 9)
     , (1343204205, 27, 16777708, 10)
     , (1343204205, 28, 16777708, 11)
     , (1343204205, 29, 16777708, 12)
     , (1343204205, 30, 16777708, 13)
     , (1343204205, 31, 16777708, 14)
     , (1343204205, 32, 16777708, 15)
     , (1343204205, 33, 16777708, 16)
     , (1343204205, 5, 16781846, 17)
     , (1343204205, 1, 16781845, 18)
     , (1343204205, 6, 16781843, 19)
     , (1343204205, 2, 16781844, 20)
     , (1343204205, 9, 16781837, 21)
     , (1343204205, 0, 16781842, 22)
     , (1343204205, 13, 16781856, 23)
     , (1343204205, 10, 16781858, 24)
     , (1343204205, 14, 16781862, 25)
     , (1343204205, 11, 16781861, 26)
     , (1343204205, 15, 16777335, 27)
     , (1343204205, 12, 16777334, 28)
     , (1343204205, 3, 16790000, 29)
     , (1343204205, 7, 16790001, 30)
     , (1343204205, 4, 16790003, 31)
     , (1343204205, 8, 16790002, 32)
     , (1343204205, 16, 16785361, 33);
