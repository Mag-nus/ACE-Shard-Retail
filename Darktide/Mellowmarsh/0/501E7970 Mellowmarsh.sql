INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344174448, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344174448,   1,         16) /* ItemType - Creature */
     , (1344174448,   2,         31) /* CreatureType - Human */
     , (1344174448,   6,        102) /* ItemsCapacity */
     , (1344174448,   7,          7) /* ContainersCapacity */
     , (1344174448,  16,          1) /* ItemUseable - No */
     , (1344174448,  25,          7) /* Level */
     , (1344174448,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344174448, 113,          1) /* Gender - Male */
     , (1344174448, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344174448, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344174448, 188,          1) /* HeritageGroup - Aluvian */
     , (1344174448, 261,          9) /* CharacterTitleId */
     , (1344174448, 390,          0) /* Enlightenment */
     , (1344174448, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344174448,   1, True ) /* Stuck */
     , (1344174448,  12, True ) /* ReportCollisions */
     , (1344174448,  13, False) /* Ethereal */
     , (1344174448,  14, True ) /* GravityStatus */
     , (1344174448,  19, True ) /* Attackable */
     , (1344174448,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344174448,   1, 'Mellowmarsh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344174448,   1,   33554433) /* Setup */
     , (1344174448,   2,  150994945) /* MotionTable */
     , (1344174448,   3,  536870913) /* SoundTable */
     , (1344174448,   6,   67108990) /* PaletteBase */
     , (1344174448,   8,  100667446) /* Icon */
     , (1344174448,   9,   83890445) /* EyesTexture */
     , (1344174448,  10,   83890520) /* NoseTexture */
     , (1344174448,  11,   83890587) /* MouthTexture */
     , (1344174448,  15,   67116988) /* HairPalette */
     , (1344174448,  16,   67109564) /* EyesPalette */
     , (1344174448,  17,   67109559) /* SkinPalette */
     , (1344174448,  22,  872415236) /* PhysicsEffectTable */
     , (1344174448, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344174448, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344174448, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344174448, 1, 3332964361, 44.91859, 0.1026087, 42.005, -0.997712, 0, 0, -0.06760816) /* Location */
/* @teleloc 0xC6A90009 [44.918590 0.102609 42.005000] -0.997712 0.000000 0.000000 -0.067608 */
     , (1344174448, 8040, 3332964380, 78.52393, 82.11765, 42.005, 0.6148368, 0, 0, -0.7886544) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.523930 82.117650 42.005000] 0.614837 0.000000 0.000000 -0.788654 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344174448, 8000, 1344174448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344174448, 67109559, 0, 24)
     , (1344174448, 67109564, 32, 8)
     , (1344174448, 67109968, 92, 4)
     , (1344174448, 67110015, 168, 6)
     , (1344174448, 67110015, 240, 10)
     , (1344174448, 67110024, 72, 8)
     , (1344174448, 67110385, 64, 8)
     , (1344174448, 67110385, 40, 24)
     , (1344174448, 67114620, 174, 66)
     , (1344174448, 67116988, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344174448, 0, 83889072, 83886685, 6)
     , (1344174448, 0, 83889342, 83889386, 7)
     , (1344174448, 1, 83887064, 83886241, 5)
     , (1344174448, 5, 83887064, 83886241, 4)
     , (1344174448, 9, 83887061, 83894835, 10)
     , (1344174448, 9, 83887060, 83894836, 11)
     , (1344174448, 10, 83887069, 83886782, 8)
     , (1344174448, 12, 83887059, 83894333, 13)
     , (1344174448, 13, 83887069, 83886782, 9)
     , (1344174448, 15, 83887059, 83894333, 12)
     , (1344174448, 16, 83886232, 83890685, 0)
     , (1344174448, 16, 83886668, 83890445, 1)
     , (1344174448, 16, 83886837, 83890520, 2)
     , (1344174448, 16, 83886684, 83890587, 3)
     , (1344174448, 16, 83887048, 83887048, 14);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344174448, 0, 16781835, 27)
     , (1344174448, 1, 16781836, 26)
     , (1344174448, 2, 16777293, 0)
     , (1344174448, 3, 16777292, 1)
     , (1344174448, 4, 16777291, 2)
     , (1344174448, 5, 16781819, 25)
     , (1344174448, 6, 16777297, 3)
     , (1344174448, 7, 16777296, 4)
     , (1344174448, 8, 16777298, 5)
     , (1344174448, 9, 16777300, 30)
     , (1344174448, 10, 16777301, 28)
     , (1344174448, 11, 16777302, 6)
     , (1344174448, 12, 16777334, 32)
     , (1344174448, 13, 16777303, 29)
     , (1344174448, 14, 16777305, 7)
     , (1344174448, 15, 16777335, 31)
     , (1344174448, 16, 16778414, 33)
     , (1344174448, 17, 16777708, 8)
     , (1344174448, 18, 16777708, 9)
     , (1344174448, 19, 16777708, 10)
     , (1344174448, 20, 16777708, 11)
     , (1344174448, 21, 16777708, 12)
     , (1344174448, 22, 16777708, 13)
     , (1344174448, 23, 16777708, 14)
     , (1344174448, 24, 16777708, 15)
     , (1344174448, 25, 16777708, 16)
     , (1344174448, 26, 16777708, 17)
     , (1344174448, 27, 16777708, 18)
     , (1344174448, 28, 16777708, 19)
     , (1344174448, 29, 16777708, 20)
     , (1344174448, 30, 16777708, 21)
     , (1344174448, 31, 16777708, 22)
     , (1344174448, 32, 16777708, 23)
     , (1344174448, 33, 16777708, 24);
