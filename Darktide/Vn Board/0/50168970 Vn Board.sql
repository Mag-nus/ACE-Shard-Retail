INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343654256, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343654256,   1,         16) /* ItemType - Creature */
     , (1343654256,   2,         31) /* CreatureType - Human */
     , (1343654256,   6,        102) /* ItemsCapacity */
     , (1343654256,   7,          7) /* ContainersCapacity */
     , (1343654256,  16,          1) /* ItemUseable - No */
     , (1343654256,  25,        236) /* Level */
     , (1343654256,  30,          1) /* AllegianceRank */
     , (1343654256,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343654256, 113,          1) /* Gender - Male */
     , (1343654256, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343654256, 134,          4) /* PlayerKillerStatus - PK */
     , (1343654256, 188,          1) /* HeritageGroup - Aluvian */
     , (1343654256, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343654256, 390,          0) /* Enlightenment */
     , (1343654256, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343654256,   1, True ) /* Stuck */
     , (1343654256,  12, True ) /* ReportCollisions */
     , (1343654256,  13, False) /* Ethereal */
     , (1343654256,  14, True ) /* GravityStatus */
     , (1343654256,  19, True ) /* Attackable */
     , (1343654256,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343654256,   1, 'Vn Board') /* Name */
     , (1343654256,  21, 'Ealdor Jmb''') /* MonarchsTitle */
     , (1343654256,  35, 'Shayk Cynter') /* PatronsTitle */
     , (1343654256,  43, '05 December 2003') /* DateOfBirth */
     , (1343654256,  47, 'Kings Of Darktide') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343654256,   1,   33554433) /* Setup */
     , (1343654256,   2,  150994945) /* MotionTable */
     , (1343654256,   3,  536870913) /* SoundTable */
     , (1343654256,   6,   67108990) /* PaletteBase */
     , (1343654256,   8,  100667446) /* Icon */
     , (1343654256,   9,   83890479) /* EyesTexture */
     , (1343654256,  10,   83890553) /* NoseTexture */
     , (1343654256,  11,   83890628) /* MouthTexture */
     , (1343654256,  15,   67109597) /* HairPalette */
     , (1343654256,  16,   67109564) /* EyesPalette */
     , (1343654256,  17,   67109560) /* SkinPalette */
     , (1343654256,  22,  872415236) /* PhysicsEffectTable */
     , (1343654256, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343654256, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343654256, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343654256, 1, 3465871715, 17.079288, 31.114958, 20.005, 0.39616236, 0, 0, -0.91818047) /* Location */
/* @teleloc 0xCE950163 [17.079288 31.114958 20.004999] 0.396162 0.000000 0.000000 -0.918180 */
     , (1343654256, 8040, 3465871401, 121.073074, 0.04185486, 20.005, -0.9998566, 0, 0, 0.016936108) /* PCAPRecordedLocation */
/* @teleloc 0xCE950029 [121.073074 0.041855 20.004999] -0.999857 0.000000 0.000000 0.016936 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343654256, 8000, 1343654256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343654256, 67109560, 0, 24)
     , (1343654256, 67109564, 32, 8)
     , (1343654256, 67109597, 24, 8)
     , (1343654256, 67109946, 72, 8)
     , (1343654256, 67109964, 92, 4)
     , (1343654256, 67110356, 40, 24)
     , (1343654256, 67110377, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343654256, 0, 83889072, 83886685, 8)
     , (1343654256, 0, 83889342, 83889386, 9)
     , (1343654256, 1, 83887064, 83886241, 5)
     , (1343654256, 5, 83887064, 83886241, 4)
     , (1343654256, 9, 83887061, 83886687, 6)
     , (1343654256, 9, 83887060, 83886686, 7)
     , (1343654256, 10, 83886796, 83886782, 10)
     , (1343654256, 11, 83886788, 83891213, 12)
     , (1343654256, 13, 83886796, 83886782, 11)
     , (1343654256, 14, 83886788, 83891213, 13)
     , (1343654256, 16, 83886232, 83890685, 0)
     , (1343654256, 16, 83886668, 83890479, 1)
     , (1343654256, 16, 83886837, 83890553, 2)
     , (1343654256, 16, 83886684, 83890628, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343654256, 0, 16777294, 29)
     , (1343654256, 1, 16781836, 27)
     , (1343654256, 2, 16777293, 0)
     , (1343654256, 3, 16777292, 1)
     , (1343654256, 4, 16777291, 2)
     , (1343654256, 5, 16781819, 26)
     , (1343654256, 6, 16777297, 3)
     , (1343654256, 7, 16777296, 4)
     , (1343654256, 8, 16777298, 5)
     , (1343654256, 9, 16777300, 28)
     , (1343654256, 10, 16777301, 30)
     , (1343654256, 11, 16781822, 32)
     , (1343654256, 12, 16777304, 6)
     , (1343654256, 13, 16777303, 31)
     , (1343654256, 14, 16781821, 33)
     , (1343654256, 15, 16777307, 7)
     , (1343654256, 16, 16778407, 8)
     , (1343654256, 17, 16777708, 9)
     , (1343654256, 18, 16777708, 10)
     , (1343654256, 19, 16777708, 11)
     , (1343654256, 20, 16777708, 12)
     , (1343654256, 21, 16777708, 13)
     , (1343654256, 22, 16777708, 14)
     , (1343654256, 23, 16777708, 15)
     , (1343654256, 24, 16777708, 16)
     , (1343654256, 25, 16777708, 17)
     , (1343654256, 26, 16777708, 18)
     , (1343654256, 27, 16777708, 19)
     , (1343654256, 28, 16777708, 20)
     , (1343654256, 29, 16777708, 21)
     , (1343654256, 30, 16777708, 22)
     , (1343654256, 31, 16777708, 23)
     , (1343654256, 32, 16777708, 24)
     , (1343654256, 33, 16777708, 25);
