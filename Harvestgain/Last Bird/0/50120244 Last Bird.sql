INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343357508, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343357508,   1,         16) /* ItemType - Creature */
     , (1343357508,   2,         31) /* CreatureType - Human */
     , (1343357508,   6,        102) /* ItemsCapacity */
     , (1343357508,   7,          7) /* ContainersCapacity */
     , (1343357508,  16,          1) /* ItemUseable - No */
     , (1343357508,  25,          5) /* Level */
     , (1343357508,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343357508, 113,          1) /* Gender - Male */
     , (1343357508, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343357508, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343357508, 188,          1) /* HeritageGroup - Aluvian */
     , (1343357508, 261,          1) /* CharacterTitleId */
     , (1343357508, 390,          0) /* Enlightenment */
     , (1343357508, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343357508,   1, True ) /* Stuck */
     , (1343357508,  12, True ) /* ReportCollisions */
     , (1343357508,  13, False) /* Ethereal */
     , (1343357508,  14, True ) /* GravityStatus */
     , (1343357508,  19, True ) /* Attackable */
     , (1343357508,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343357508,   1, 'Last Bird') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357508,   1,   33554433) /* Setup */
     , (1343357508,   2,  150994945) /* MotionTable */
     , (1343357508,   3,  536870913) /* SoundTable */
     , (1343357508,   6,   67108990) /* PaletteBase */
     , (1343357508,   8,  100667446) /* Icon */
     , (1343357508,   9,   83890508) /* EyesTexture */
     , (1343357508,  10,   83890553) /* NoseTexture */
     , (1343357508,  11,   83890614) /* MouthTexture */
     , (1343357508,  15,   67117021) /* HairPalette */
     , (1343357508,  16,   67109566) /* EyesPalette */
     , (1343357508,  17,   67109562) /* SkinPalette */
     , (1343357508,  22,  872415236) /* PhysicsEffectTable */
     , (1343357508, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343357508, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343357508, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343357508, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357508, 8000, 1343357508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343357508, 67109562, 0, 24)
     , (1343357508, 67109566, 32, 8)
     , (1343357508, 67109969, 92, 4)
     , (1343357508, 67110336, 40, 24)
     , (1343357508, 67110364, 64, 8)
     , (1343357508, 67110375, 160, 8)
     , (1343357508, 67110544, 72, 8)
     , (1343357508, 67117021, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343357508, 0, 83889072, 83886685, 8)
     , (1343357508, 0, 83889342, 83889386, 9)
     , (1343357508, 1, 83887064, 83886241, 5)
     , (1343357508, 2, 83887066, 83887051, 14)
     , (1343357508, 3, 83889344, 83887054, 16)
     , (1343357508, 4, 83887068, 83887054, 18)
     , (1343357508, 5, 83887064, 83886241, 4)
     , (1343357508, 6, 83887066, 83887051, 15)
     , (1343357508, 7, 83889344, 83887054, 17)
     , (1343357508, 8, 83887068, 83887054, 19)
     , (1343357508, 9, 83887061, 83886687, 6)
     , (1343357508, 9, 83887060, 83886686, 7)
     , (1343357508, 10, 83886796, 83886782, 10)
     , (1343357508, 11, 83886788, 83891213, 12)
     , (1343357508, 13, 83886796, 83886782, 11)
     , (1343357508, 14, 83886788, 83891213, 13)
     , (1343357508, 16, 83886232, 83890685, 0)
     , (1343357508, 16, 83886668, 83890508, 1)
     , (1343357508, 16, 83886837, 83890553, 2)
     , (1343357508, 16, 83886684, 83890614, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343357508, 0, 16781835, 23)
     , (1343357508, 1, 16781818, 21)
     , (1343357508, 2, 16781866, 28)
     , (1343357508, 3, 16781841, 30)
     , (1343357508, 4, 16781838, 32)
     , (1343357508, 5, 16781820, 20)
     , (1343357508, 6, 16781864, 29)
     , (1343357508, 7, 16781840, 31)
     , (1343357508, 8, 16781839, 33)
     , (1343357508, 9, 16777300, 22)
     , (1343357508, 10, 16781867, 24)
     , (1343357508, 11, 16781812, 26)
     , (1343357508, 12, 16777304, 0)
     , (1343357508, 13, 16781868, 25)
     , (1343357508, 14, 16781813, 27)
     , (1343357508, 15, 16777307, 1)
     , (1343357508, 16, 16795674, 2)
     , (1343357508, 17, 16777708, 3)
     , (1343357508, 18, 16777708, 4)
     , (1343357508, 19, 16777708, 5)
     , (1343357508, 20, 16777708, 6)
     , (1343357508, 21, 16777708, 7)
     , (1343357508, 22, 16777708, 8)
     , (1343357508, 23, 16777708, 9)
     , (1343357508, 24, 16777708, 10)
     , (1343357508, 25, 16777708, 11)
     , (1343357508, 26, 16777708, 12)
     , (1343357508, 27, 16777708, 13)
     , (1343357508, 28, 16777708, 14)
     , (1343357508, 29, 16777708, 15)
     , (1343357508, 30, 16777708, 16)
     , (1343357508, 31, 16777708, 17)
     , (1343357508, 32, 16777708, 18)
     , (1343357508, 33, 16777708, 19);
