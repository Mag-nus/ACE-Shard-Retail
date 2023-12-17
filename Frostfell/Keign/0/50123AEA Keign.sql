INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343372010, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343372010,   1,         16) /* ItemType - Creature */
     , (1343372010,   2,         31) /* CreatureType - Human */
     , (1343372010,   6,        102) /* ItemsCapacity */
     , (1343372010,   7,          7) /* ContainersCapacity */
     , (1343372010,  16,          1) /* ItemUseable - No */
     , (1343372010,  25,         32) /* Level */
     , (1343372010,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343372010, 113,          1) /* Gender - Male */
     , (1343372010, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343372010, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343372010, 188,          3) /* HeritageGroup - Sho */
     , (1343372010, 261,         11) /* CharacterTitleId - Soldier */
     , (1343372010, 390,          0) /* Enlightenment */
     , (1343372010, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343372010,   1, True ) /* Stuck */
     , (1343372010,  12, True ) /* ReportCollisions */
     , (1343372010,  13, False) /* Ethereal */
     , (1343372010,  14, True ) /* GravityStatus */
     , (1343372010,  19, True ) /* Attackable */
     , (1343372010,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343372010,   1, 'Keign') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343372010,   1,   33554433) /* Setup */
     , (1343372010,   2,  150994945) /* MotionTable */
     , (1343372010,   3,  536870913) /* SoundTable */
     , (1343372010,   6,   67108990) /* PaletteBase */
     , (1343372010,   8,  100667446) /* Icon */
     , (1343372010,   9,   83890478) /* EyesTexture */
     , (1343372010,  10,   83890523) /* NoseTexture */
     , (1343372010,  11,   83890657) /* MouthTexture */
     , (1343372010,  15,   67117016) /* HairPalette */
     , (1343372010,  16,   67110063) /* EyesPalette */
     , (1343372010,  17,   67110050) /* SkinPalette */
     , (1343372010,  22,  872415236) /* PhysicsEffectTable */
     , (1343372010, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343372010, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343372010, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343372010, 1, 2847146026, 137.82436, 46.95953, 94.005005, -0.9909954, 0, 0, -0.13389584) /* Location */
/* @teleloc 0xA9B4002A [137.824356 46.959530 94.005005] -0.990995 0.000000 0.000000 -0.133896 */
     , (1343372010, 8040, 2847146026, 137.82436, 46.95953, 94.005005, -0.9982423, 0, -0, -0.059264634) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [137.824356 46.959530 94.005005] -0.998242 0.000000 -0.000000 -0.059265 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343372010, 8000, 1343372010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343372010, 67110050, 0, 24, 0)
     , (1343372010, 67117016, 24, 8, 1)
     , (1343372010, 67110063, 32, 8, 2)
     , (1343372010, 67110376, 40, 24, 3)
     , (1343372010, 67110547, 92, 4, 4)
     , (1343372010, 67110349, 64, 8, 5)
     , (1343372010, 67110539, 72, 8, 6)
     , (1343372010, 67110377, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343372010, 16, 83886232, 83890685, 0)
     , (1343372010, 16, 83886668, 83890478, 1)
     , (1343372010, 16, 83886837, 83890523, 2)
     , (1343372010, 16, 83886684, 83890657, 3)
     , (1343372010, 9, 83887061, 83886687, 4)
     , (1343372010, 9, 83887060, 83886686, 5)
     , (1343372010, 0, 83889072, 83889072, 6)
     , (1343372010, 0, 83889342, 83889342, 7)
     , (1343372010, 5, 83887064, 83886241, 8)
     , (1343372010, 1, 83887064, 83886241, 9)
     , (1343372010, 2, 83887066, 83887051, 10)
     , (1343372010, 6, 83887066, 83887051, 11)
     , (1343372010, 3, 83889344, 83887054, 12)
     , (1343372010, 7, 83889344, 83887054, 13)
     , (1343372010, 4, 83887068, 83887054, 14)
     , (1343372010, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343372010, 10, 16777301, 0)
     , (1343372010, 11, 16777302, 1)
     , (1343372010, 12, 16777304, 2)
     , (1343372010, 13, 16777303, 3)
     , (1343372010, 14, 16777305, 4)
     , (1343372010, 15, 16777307, 5)
     , (1343372010, 16, 16795675, 6)
     , (1343372010, 17, 16777708, 7)
     , (1343372010, 18, 16777708, 8)
     , (1343372010, 19, 16777708, 9)
     , (1343372010, 20, 16777708, 10)
     , (1343372010, 21, 16777708, 11)
     , (1343372010, 22, 16777708, 12)
     , (1343372010, 23, 16777708, 13)
     , (1343372010, 24, 16777708, 14)
     , (1343372010, 25, 16777708, 15)
     , (1343372010, 26, 16777708, 16)
     , (1343372010, 27, 16777708, 17)
     , (1343372010, 28, 16777708, 18)
     , (1343372010, 29, 16777708, 19)
     , (1343372010, 30, 16777708, 20)
     , (1343372010, 31, 16777708, 21)
     , (1343372010, 32, 16777708, 22)
     , (1343372010, 33, 16777708, 23)
     , (1343372010, 9, 16777300, 24)
     , (1343372010, 0, 16777294, 25)
     , (1343372010, 5, 16777299, 26)
     , (1343372010, 1, 16777295, 27)
     , (1343372010, 2, 16781866, 28)
     , (1343372010, 6, 16781864, 29)
     , (1343372010, 3, 16781841, 30)
     , (1343372010, 7, 16781840, 31)
     , (1343372010, 4, 16781838, 32)
     , (1343372010, 8, 16781839, 33);
