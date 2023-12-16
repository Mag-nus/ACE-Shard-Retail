INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343206809, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343206809,   1,         16) /* ItemType - Creature */
     , (1343206809,   2,         31) /* CreatureType - Human */
     , (1343206809,   6,        102) /* ItemsCapacity */
     , (1343206809,   7,          7) /* ContainersCapacity */
     , (1343206809,  16,          1) /* ItemUseable - No */
     , (1343206809,  25,        159) /* Level */
     , (1343206809,  30,          1) /* AllegianceRank */
     , (1343206809,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343206809, 113,          1) /* Gender - Male */
     , (1343206809, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343206809, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343206809, 188,          3) /* HeritageGroup - Sho */
     , (1343206809, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343206809, 390,          0) /* Enlightenment */
     , (1343206809, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343206809,   1, True ) /* Stuck */
     , (1343206809,  12, True ) /* ReportCollisions */
     , (1343206809,  13, False) /* Ethereal */
     , (1343206809,  14, True ) /* GravityStatus */
     , (1343206809,  19, True ) /* Attackable */
     , (1343206809,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343206809,   1, 'Run Loth') /* Name */
     , (1343206809,  21, 'Kun-chueh Ushira D'' Loshi') /* MonarchsTitle */
     , (1343206809,  35, 'Baronet Blazing Sun') /* PatronsTitle */
     , (1343206809,  47, 'The Keepers of Lin') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206809,   1,   33554433) /* Setup */
     , (1343206809,   2,  150994945) /* MotionTable */
     , (1343206809,   3,  536870913) /* SoundTable */
     , (1343206809,   6,   67108990) /* PaletteBase */
     , (1343206809,   8,  100667446) /* Icon */
     , (1343206809,   9,   83890434) /* EyesTexture */
     , (1343206809,  10,   83890561) /* NoseTexture */
     , (1343206809,  11,   83890629) /* MouthTexture */
     , (1343206809,  15,   67117073) /* HairPalette */
     , (1343206809,  16,   67110062) /* EyesPalette */
     , (1343206809,  17,   67110050) /* SkinPalette */
     , (1343206809,  22,  872415236) /* PhysicsEffectTable */
     , (1343206809, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343206809, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343206809, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343206809, 1, 2392915988, 52.112865, 86.59552, 93.57241, -0.97836095, 0, 0, -0.20690544) /* Location */
/* @teleloc 0x8EA10014 [52.112865 86.595520 93.572411] -0.978361 0.000000 0.000000 -0.206905 */
     , (1343206809, 8040, 2392915980, 46.991924, 76.188995, 95.30683, 0.99875, 0, 0, -0.049985062) /* PCAPRecordedLocation */
/* @teleloc 0x8EA1000C [46.991924 76.188995 95.306831] 0.998750 0.000000 0.000000 -0.049985 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206809,  26, 1342338105) /* Monarch */
     , (1343206809, 8000, 1343206809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343206809, 67109969, 92, 4)
     , (1343206809, 67110011, 72, 8)
     , (1343206809, 67110050, 0, 24)
     , (1343206809, 67110062, 32, 8)
     , (1343206809, 67110337, 64, 8)
     , (1343206809, 67110348, 40, 24)
     , (1343206809, 67117073, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343206809, 0, 83889072, 83886685, 8)
     , (1343206809, 0, 83889342, 83889386, 9)
     , (1343206809, 1, 83887064, 83886241, 5)
     , (1343206809, 5, 83887064, 83886241, 4)
     , (1343206809, 9, 83887061, 83886687, 6)
     , (1343206809, 9, 83887060, 83886686, 7)
     , (1343206809, 10, 83887069, 83886782, 10)
     , (1343206809, 11, 83886788, 83891213, 12)
     , (1343206809, 13, 83887069, 83886782, 11)
     , (1343206809, 14, 83886788, 83891213, 13)
     , (1343206809, 16, 83886232, 83890359, 0)
     , (1343206809, 16, 83886668, 83890434, 1)
     , (1343206809, 16, 83886837, 83890561, 2)
     , (1343206809, 16, 83886684, 83890629, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343206809, 0, 16777294, 29)
     , (1343206809, 1, 16781845, 27)
     , (1343206809, 2, 16777293, 0)
     , (1343206809, 3, 16777292, 1)
     , (1343206809, 4, 16777291, 2)
     , (1343206809, 5, 16781846, 26)
     , (1343206809, 6, 16777297, 3)
     , (1343206809, 7, 16777296, 4)
     , (1343206809, 8, 16777298, 5)
     , (1343206809, 9, 16777300, 28)
     , (1343206809, 10, 16777301, 30)
     , (1343206809, 11, 16781822, 32)
     , (1343206809, 12, 16777304, 6)
     , (1343206809, 13, 16777303, 31)
     , (1343206809, 14, 16781821, 33)
     , (1343206809, 15, 16777307, 7)
     , (1343206809, 16, 16795685, 8)
     , (1343206809, 17, 16777708, 9)
     , (1343206809, 18, 16777708, 10)
     , (1343206809, 19, 16777708, 11)
     , (1343206809, 20, 16777708, 12)
     , (1343206809, 21, 16777708, 13)
     , (1343206809, 22, 16777708, 14)
     , (1343206809, 23, 16777708, 15)
     , (1343206809, 24, 16777708, 16)
     , (1343206809, 25, 16777708, 17)
     , (1343206809, 26, 16777708, 18)
     , (1343206809, 27, 16777708, 19)
     , (1343206809, 28, 16777708, 20)
     , (1343206809, 29, 16777708, 21)
     , (1343206809, 30, 16777708, 22)
     , (1343206809, 31, 16777708, 23)
     , (1343206809, 32, 16777708, 24)
     , (1343206809, 33, 16777708, 25);
