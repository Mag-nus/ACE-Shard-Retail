INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343152161, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343152161,   1,         16) /* ItemType - Creature */
     , (1343152161,   2,         31) /* CreatureType - Human */
     , (1343152161,   6,        102) /* ItemsCapacity */
     , (1343152161,   7,          7) /* ContainersCapacity */
     , (1343152161,  16,          1) /* ItemUseable - No */
     , (1343152161,  25,         11) /* Level */
     , (1343152161,  30,          1) /* AllegianceRank */
     , (1343152161,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343152161, 113,          1) /* Gender - Male */
     , (1343152161, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343152161, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343152161, 188,          1) /* HeritageGroup - Aluvian */
     , (1343152161, 261,         12) /* CharacterTitleId - Swashbuckler */
     , (1343152161, 307,          5) /* DamageRating */
     , (1343152161, 390,          0) /* Enlightenment */
     , (1343152161, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343152161,   1, True ) /* Stuck */
     , (1343152161,  11, True ) /* IgnoreCollisions */
     , (1343152161,  13, False) /* Ethereal */
     , (1343152161,  14, True ) /* GravityStatus */
     , (1343152161,  19, True ) /* Attackable */
     , (1343152161,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343152161,   1, 'Throwback') /* Name */
     , (1343152161,  21, 'Shi-chueh Xog') /* MonarchsTitle */
     , (1343152161,  35, 'Baronet Andronicus') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343152161,   1,   33554433) /* Setup */
     , (1343152161,   2,  150994945) /* MotionTable */
     , (1343152161,   3,  536870913) /* SoundTable */
     , (1343152161,   6,   67108990) /* PaletteBase */
     , (1343152161,   8,  100667446) /* Icon */
     , (1343152161,   9,   83890457) /* EyesTexture */
     , (1343152161,  10,   83890521) /* NoseTexture */
     , (1343152161,  11,   83890648) /* MouthTexture */
     , (1343152161,  15,   67109638) /* HairPalette */
     , (1343152161,  16,   67110065) /* EyesPalette */
     , (1343152161,  17,   67109559) /* SkinPalette */
     , (1343152161,  22,  872415236) /* PhysicsEffectTable */
     , (1343152161, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343152161, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343152161, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343152161, 1, 23855549, 48.32107, -39.71711, 0.004999995, 0.2988688, 0, 0, -0.9542942) /* Location */
/* @teleloc 0x016C01BD [48.321072 -39.717110 0.005000] 0.298869 0.000000 0.000000 -0.954294 */
     , (1343152161, 8040, 23855549, 48.32107, -39.71711, 0.004999995, 0.2988688, 0, 0, -0.9542942) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [48.321072 -39.717110 0.005000] 0.298869 0.000000 0.000000 -0.954294 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343152161,  26, 1342287919) /* Monarch */
     , (1343152161, 8000, 1343152161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343152161, 67109559, 0, 24)
     , (1343152161, 67109638, 24, 8)
     , (1343152161, 67110024, 72, 8)
     , (1343152161, 67110065, 32, 8)
     , (1343152161, 67110319, 40, 24)
     , (1343152161, 67110374, 64, 8)
     , (1343152161, 67110551, 92, 4)
     , (1343152161, 67110556, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343152161, 0, 83889072, 83886685, 10)
     , (1343152161, 0, 83889342, 83889386, 11)
     , (1343152161, 1, 83887064, 83886241, 5)
     , (1343152161, 2, 83887066, 83887055, 7)
     , (1343152161, 5, 83887064, 83886241, 4)
     , (1343152161, 6, 83887066, 83887055, 6)
     , (1343152161, 9, 83887061, 83886687, 8)
     , (1343152161, 9, 83887060, 83886686, 9)
     , (1343152161, 10, 83886796, 83886782, 12)
     , (1343152161, 11, 83886788, 83891213, 14)
     , (1343152161, 12, 83887059, 83894335, 17)
     , (1343152161, 13, 83886796, 83886782, 13)
     , (1343152161, 14, 83886788, 83891213, 15)
     , (1343152161, 15, 83887059, 83894335, 16)
     , (1343152161, 16, 83886232, 83890685, 0)
     , (1343152161, 16, 83886668, 83890457, 1)
     , (1343152161, 16, 83886837, 83890521, 2)
     , (1343152161, 16, 83886684, 83890648, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343152161, 0, 16781835, 27)
     , (1343152161, 1, 16777295, 23)
     , (1343152161, 2, 16777293, 25)
     , (1343152161, 3, 16777292, 0)
     , (1343152161, 4, 16777291, 1)
     , (1343152161, 5, 16777299, 22)
     , (1343152161, 6, 16777297, 24)
     , (1343152161, 7, 16777296, 2)
     , (1343152161, 8, 16777298, 3)
     , (1343152161, 9, 16777300, 26)
     , (1343152161, 10, 16781867, 28)
     , (1343152161, 11, 16781812, 30)
     , (1343152161, 12, 16777334, 33)
     , (1343152161, 13, 16781868, 29)
     , (1343152161, 14, 16781813, 31)
     , (1343152161, 15, 16777335, 32)
     , (1343152161, 16, 16779328, 4)
     , (1343152161, 17, 16777708, 5)
     , (1343152161, 18, 16777708, 6)
     , (1343152161, 19, 16777708, 7)
     , (1343152161, 20, 16777708, 8)
     , (1343152161, 21, 16777708, 9)
     , (1343152161, 22, 16777708, 10)
     , (1343152161, 23, 16777708, 11)
     , (1343152161, 24, 16777708, 12)
     , (1343152161, 25, 16777708, 13)
     , (1343152161, 26, 16777708, 14)
     , (1343152161, 27, 16777708, 15)
     , (1343152161, 28, 16777708, 16)
     , (1343152161, 29, 16777708, 17)
     , (1343152161, 30, 16777708, 18)
     , (1343152161, 31, 16777708, 19)
     , (1343152161, 32, 16777708, 20)
     , (1343152161, 33, 16777708, 21);
