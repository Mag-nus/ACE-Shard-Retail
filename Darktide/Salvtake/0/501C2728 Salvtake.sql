INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344022312, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344022312,   1,         16) /* ItemType - Creature */
     , (1344022312,   2,         31) /* CreatureType - Human */
     , (1344022312,   6,        102) /* ItemsCapacity */
     , (1344022312,   7,          7) /* ContainersCapacity */
     , (1344022312,  16,          1) /* ItemUseable - No */
     , (1344022312,  25,          7) /* Level */
     , (1344022312,  30,          3) /* AllegianceRank */
     , (1344022312,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344022312, 113,          1) /* Gender - Male */
     , (1344022312, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344022312, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344022312, 188,          3) /* HeritageGroup - Sho */
     , (1344022312, 261,         12) /* CharacterTitleId - Swashbuckler */
     , (1344022312, 390,          0) /* Enlightenment */
     , (1344022312, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344022312,   1, True ) /* Stuck */
     , (1344022312,  11, True ) /* IgnoreCollisions */
     , (1344022312,  13, False) /* Ethereal */
     , (1344022312,  14, True ) /* GravityStatus */
     , (1344022312,  19, True ) /* Attackable */
     , (1344022312,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344022312,   1, 'Salvtake') /* Name */
     , (1344022312,  21, 'Aetheling Judged') /* MonarchsTitle */
     , (1344022312,  35, 'Baron Kaiser take') /* PatronsTitle */
     , (1344022312,  47, 'There Will Be Blood') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344022312,   1,   33554433) /* Setup */
     , (1344022312,   2,  150994945) /* MotionTable */
     , (1344022312,   3,  536870913) /* SoundTable */
     , (1344022312,   6,   67108990) /* PaletteBase */
     , (1344022312,   8,  100667446) /* Icon */
     , (1344022312,   9,   83890447) /* EyesTexture */
     , (1344022312,  10,   83890522) /* NoseTexture */
     , (1344022312,  11,   83890581) /* MouthTexture */
     , (1344022312,  15,   67117079) /* HairPalette */
     , (1344022312,  16,   67110062) /* EyesPalette */
     , (1344022312,  17,   67110049) /* SkinPalette */
     , (1344022312,  22,  872415236) /* PhysicsEffectTable */
     , (1344022312, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344022312, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344022312, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344022312, 1, 3332964369, 70.13681, 6.263915, 42.005, 0.994737, 0, 0, -0.10246088) /* Location */
/* @teleloc 0xC6A90011 [70.136810 6.263915 42.005001] 0.994737 0.000000 0.000000 -0.102461 */
     , (1344022312, 8040, 3332964380, 79.67653, 79.761795, 42.005, -0.7140127, 0, -0, -0.7001328) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.676529 79.761795 42.005001] -0.714013 0.000000 -0.000000 -0.700133 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344022312,  26, 1344015960) /* Monarch */
     , (1344022312, 8000, 1344022312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344022312, 67110049, 0, 24, 0)
     , (1344022312, 67117079, 24, 8, 1)
     , (1344022312, 67110062, 32, 8, 2)
     , (1344022312, 67110368, 64, 8, 3)
     , (1344022312, 67110007, 72, 8, 4)
     , (1344022312, 67110327, 40, 24, 5)
     , (1344022312, 67110549, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344022312, 16, 83886232, 83890685, 0)
     , (1344022312, 16, 83886668, 83890447, 1)
     , (1344022312, 16, 83886837, 83890522, 2)
     , (1344022312, 16, 83886684, 83890581, 3)
     , (1344022312, 5, 83887064, 83886241, 4)
     , (1344022312, 1, 83887064, 83886241, 5)
     , (1344022312, 6, 83887066, 83887055, 6)
     , (1344022312, 2, 83887066, 83887055, 7)
     , (1344022312, 9, 83887061, 83886687, 8)
     , (1344022312, 9, 83887060, 83886686, 9)
     , (1344022312, 0, 83889072, 83886685, 10)
     , (1344022312, 0, 83889342, 83889386, 11)
     , (1344022312, 10, 83886796, 83886782, 12)
     , (1344022312, 13, 83886796, 83886782, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344022312, 3, 16777292, 0)
     , (1344022312, 4, 16777291, 1)
     , (1344022312, 7, 16777296, 2)
     , (1344022312, 8, 16777298, 3)
     , (1344022312, 11, 16777302, 4)
     , (1344022312, 12, 16777304, 5)
     , (1344022312, 14, 16777305, 6)
     , (1344022312, 15, 16777307, 7)
     , (1344022312, 16, 16795662, 8)
     , (1344022312, 17, 16777708, 9)
     , (1344022312, 18, 16777708, 10)
     , (1344022312, 19, 16777708, 11)
     , (1344022312, 20, 16777708, 12)
     , (1344022312, 21, 16777708, 13)
     , (1344022312, 22, 16777708, 14)
     , (1344022312, 23, 16777708, 15)
     , (1344022312, 24, 16777708, 16)
     , (1344022312, 25, 16777708, 17)
     , (1344022312, 26, 16777708, 18)
     , (1344022312, 27, 16777708, 19)
     , (1344022312, 28, 16777708, 20)
     , (1344022312, 29, 16777708, 21)
     , (1344022312, 30, 16777708, 22)
     , (1344022312, 31, 16777708, 23)
     , (1344022312, 32, 16777708, 24)
     , (1344022312, 33, 16777708, 25)
     , (1344022312, 5, 16777299, 26)
     , (1344022312, 1, 16777295, 27)
     , (1344022312, 6, 16781824, 28)
     , (1344022312, 2, 16781823, 29)
     , (1344022312, 9, 16777300, 30)
     , (1344022312, 0, 16777294, 31)
     , (1344022312, 10, 16781852, 32)
     , (1344022312, 13, 16781850, 33);
