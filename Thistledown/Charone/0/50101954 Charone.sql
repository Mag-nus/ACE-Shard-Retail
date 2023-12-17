INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343232340, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343232340,   1,         16) /* ItemType - Creature */
     , (1343232340,   2,         31) /* CreatureType - Human */
     , (1343232340,   6,        102) /* ItemsCapacity */
     , (1343232340,   7,          7) /* ContainersCapacity */
     , (1343232340,  16,          1) /* ItemUseable - No */
     , (1343232340,  25,          6) /* Level */
     , (1343232340,  30,          1) /* AllegianceRank */
     , (1343232340,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343232340, 113,          1) /* Gender - Male */
     , (1343232340, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343232340, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343232340, 188,          3) /* HeritageGroup - Sho */
     , (1343232340, 261,         13) /* CharacterTitleId - WarMage */
     , (1343232340, 307,          5) /* DamageRating */
     , (1343232340, 390,          0) /* Enlightenment */
     , (1343232340, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343232340,   1, True ) /* Stuck */
     , (1343232340,  12, True ) /* ReportCollisions */
     , (1343232340,  13, False) /* Ethereal */
     , (1343232340,  14, True ) /* GravityStatus */
     , (1343232340,  19, True ) /* Attackable */
     , (1343232340,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343232340,   1, 'Charone') /* Name */
     , (1343232340,  21, 'Qadi Jesse the Destroyer') /* MonarchsTitle */
     , (1343232340,  35, 'Acolyte My Head is on Fire Help Me') /* PatronsTitle */
     , (1343232340,  47, 'Mostly Harmless') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232340,   1,   33554433) /* Setup */
     , (1343232340,   2,  150994945) /* MotionTable */
     , (1343232340,   3,  536870913) /* SoundTable */
     , (1343232340,   6,   67108990) /* PaletteBase */
     , (1343232340,   8,  100667446) /* Icon */
     , (1343232340,   9,   83890451) /* EyesTexture */
     , (1343232340,  10,   83890550) /* NoseTexture */
     , (1343232340,  11,   83890635) /* MouthTexture */
     , (1343232340,  15,   67117017) /* HairPalette */
     , (1343232340,  16,   67110062) /* EyesPalette */
     , (1343232340,  17,   67110061) /* SkinPalette */
     , (1343232340,  22,  872415236) /* PhysicsEffectTable */
     , (1343232340, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343232340, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343232340, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343232340, 1, 3332964380, 80.386826, 90.80853, 42.005, 0.6438709, 0, 0, -0.76513416) /* Location */
/* @teleloc 0xC6A9001C [80.386826 90.808533 42.005001] 0.643871 0.000000 0.000000 -0.765134 */
     , (1343232340, 8040, 3332964380, 80.386826, 90.80853, 42.005, 0.23868833, 0, 0, -0.9710962) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.386826 90.808533 42.005001] 0.238688 0.000000 0.000000 -0.971096 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232340,  26, 1342589188) /* Monarch */
     , (1343232340, 8000, 1343232340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343232340, 67110061, 0, 24, 0)
     , (1343232340, 67117017, 24, 8, 1)
     , (1343232340, 67110062, 32, 8, 2)
     , (1343232340, 67110355, 64, 8, 3)
     , (1343232340, 67109964, 72, 8, 4)
     , (1343232340, 67110370, 40, 24, 5)
     , (1343232340, 67109969, 92, 4, 6)
     , (1343232340, 67110377, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343232340, 16, 83886232, 83890685, 0)
     , (1343232340, 16, 83886668, 83890451, 1)
     , (1343232340, 16, 83886837, 83890550, 2)
     , (1343232340, 16, 83886684, 83890635, 3)
     , (1343232340, 5, 83887064, 83886241, 4)
     , (1343232340, 1, 83887064, 83886241, 5)
     , (1343232340, 9, 83887061, 83886687, 6)
     , (1343232340, 9, 83887060, 83886686, 7)
     , (1343232340, 0, 83889072, 83886685, 8)
     , (1343232340, 0, 83889342, 83889386, 9)
     , (1343232340, 10, 83887069, 83886782, 10)
     , (1343232340, 13, 83887069, 83886782, 11)
     , (1343232340, 11, 83886788, 83891213, 12)
     , (1343232340, 14, 83886788, 83891213, 13)
     , (1343232340, 2, 83887066, 83887051, 14)
     , (1343232340, 6, 83887066, 83887051, 15)
     , (1343232340, 3, 83889344, 83887054, 16)
     , (1343232340, 7, 83889344, 83887054, 17)
     , (1343232340, 4, 83887068, 83887054, 18)
     , (1343232340, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343232340, 12, 16777304, 0)
     , (1343232340, 15, 16777307, 1)
     , (1343232340, 16, 16795686, 2)
     , (1343232340, 17, 16777708, 3)
     , (1343232340, 18, 16777708, 4)
     , (1343232340, 19, 16777708, 5)
     , (1343232340, 20, 16777708, 6)
     , (1343232340, 21, 16777708, 7)
     , (1343232340, 22, 16777708, 8)
     , (1343232340, 23, 16777708, 9)
     , (1343232340, 24, 16777708, 10)
     , (1343232340, 25, 16777708, 11)
     , (1343232340, 26, 16777708, 12)
     , (1343232340, 27, 16777708, 13)
     , (1343232340, 28, 16777708, 14)
     , (1343232340, 29, 16777708, 15)
     , (1343232340, 30, 16777708, 16)
     , (1343232340, 31, 16777708, 17)
     , (1343232340, 32, 16777708, 18)
     , (1343232340, 33, 16777708, 19)
     , (1343232340, 5, 16777299, 20)
     , (1343232340, 1, 16777295, 21)
     , (1343232340, 9, 16777300, 22)
     , (1343232340, 0, 16777294, 23)
     , (1343232340, 10, 16777301, 24)
     , (1343232340, 13, 16777303, 25)
     , (1343232340, 11, 16781822, 26)
     , (1343232340, 14, 16781821, 27)
     , (1343232340, 2, 16781866, 28)
     , (1343232340, 6, 16781864, 29)
     , (1343232340, 3, 16781841, 30)
     , (1343232340, 7, 16781840, 31)
     , (1343232340, 4, 16781838, 32)
     , (1343232340, 8, 16781839, 33);
