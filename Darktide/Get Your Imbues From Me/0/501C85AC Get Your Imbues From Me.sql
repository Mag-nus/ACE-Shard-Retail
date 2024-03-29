INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344046508, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344046508,   1,         16) /* ItemType - Creature */
     , (1344046508,   2,         31) /* CreatureType - Human */
     , (1344046508,   6,        102) /* ItemsCapacity */
     , (1344046508,   7,          7) /* ContainersCapacity */
     , (1344046508,  16,          1) /* ItemUseable - No */
     , (1344046508,  25,          5) /* Level */
     , (1344046508,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344046508, 113,          1) /* Gender - Male */
     , (1344046508, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344046508, 134,          4) /* PlayerKillerStatus - PK */
     , (1344046508, 188,          1) /* HeritageGroup - Aluvian */
     , (1344046508, 261,         12) /* CharacterTitleId - Swashbuckler */
     , (1344046508, 390,          0) /* Enlightenment */
     , (1344046508, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344046508,   1, True ) /* Stuck */
     , (1344046508,  12, True ) /* ReportCollisions */
     , (1344046508,  13, False) /* Ethereal */
     , (1344046508,  14, True ) /* GravityStatus */
     , (1344046508,  19, True ) /* Attackable */
     , (1344046508,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344046508,   1, 'Get Your Imbues From Me') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344046508,   1,   33554433) /* Setup */
     , (1344046508,   2,  150994945) /* MotionTable */
     , (1344046508,   3,  536870913) /* SoundTable */
     , (1344046508,   6,   67108990) /* PaletteBase */
     , (1344046508,   8,  100667446) /* Icon */
     , (1344046508,   9,   83890445) /* EyesTexture */
     , (1344046508,  10,   83890522) /* NoseTexture */
     , (1344046508,  11,   83890629) /* MouthTexture */
     , (1344046508,  15,   67116997) /* HairPalette */
     , (1344046508,  16,   67109564) /* EyesPalette */
     , (1344046508,  17,   67109560) /* SkinPalette */
     , (1344046508,  22,  872415236) /* PhysicsEffectTable */
     , (1344046508, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344046508, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344046508, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344046508, 1, 2380464406, 35.2304, 155.16719, 42.006, 0.04459447, 0, 0, -0.9990052) /* Location */
/* @teleloc 0x8DE30116 [35.230400 155.167191 42.006001] 0.044594 0.000000 0.000000 -0.999005 */
     , (1344046508, 8040, 2380464404, 37.8668, 160.73906, 46.005, -0.9326399, 0, -0, -0.36080858) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30114 [37.866798 160.739059 46.005001] -0.932640 0.000000 -0.000000 -0.360809 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344046508, 8000, 1344046508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344046508, 67109560, 0, 24, 0)
     , (1344046508, 67116997, 24, 8, 1)
     , (1344046508, 67109564, 32, 8, 2)
     , (1344046508, 67110335, 64, 8, 3)
     , (1344046508, 67109942, 72, 8, 4)
     , (1344046508, 67110370, 40, 24, 5)
     , (1344046508, 67109968, 92, 4, 6)
     , (1344046508, 67110358, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344046508, 16, 83886232, 83890685, 0)
     , (1344046508, 16, 83886668, 83890445, 1)
     , (1344046508, 16, 83886837, 83890522, 2)
     , (1344046508, 16, 83886684, 83890629, 3)
     , (1344046508, 5, 83887064, 83886241, 4)
     , (1344046508, 1, 83887064, 83886241, 5)
     , (1344046508, 9, 83887061, 83886687, 6)
     , (1344046508, 9, 83887060, 83886686, 7)
     , (1344046508, 0, 83889072, 83886685, 8)
     , (1344046508, 0, 83889342, 83889386, 9)
     , (1344046508, 10, 83887069, 83886782, 10)
     , (1344046508, 13, 83887069, 83886782, 11)
     , (1344046508, 11, 83887067, 83891213, 12)
     , (1344046508, 14, 83887067, 83891213, 13)
     , (1344046508, 2, 83887066, 83887051, 14)
     , (1344046508, 6, 83887066, 83887051, 15)
     , (1344046508, 3, 83889344, 83887054, 16)
     , (1344046508, 7, 83889344, 83887054, 17)
     , (1344046508, 4, 83887068, 83887054, 18)
     , (1344046508, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344046508, 12, 16777304, 0)
     , (1344046508, 15, 16777307, 1)
     , (1344046508, 16, 16795645, 2)
     , (1344046508, 17, 16777708, 3)
     , (1344046508, 18, 16777708, 4)
     , (1344046508, 19, 16777708, 5)
     , (1344046508, 20, 16777708, 6)
     , (1344046508, 21, 16777708, 7)
     , (1344046508, 22, 16777708, 8)
     , (1344046508, 23, 16777708, 9)
     , (1344046508, 24, 16777708, 10)
     , (1344046508, 25, 16777708, 11)
     , (1344046508, 26, 16777708, 12)
     , (1344046508, 27, 16777708, 13)
     , (1344046508, 28, 16777708, 14)
     , (1344046508, 29, 16777708, 15)
     , (1344046508, 30, 16777708, 16)
     , (1344046508, 31, 16777708, 17)
     , (1344046508, 32, 16777708, 18)
     , (1344046508, 33, 16777708, 19)
     , (1344046508, 5, 16781819, 20)
     , (1344046508, 1, 16781836, 21)
     , (1344046508, 9, 16777300, 22)
     , (1344046508, 0, 16777294, 23)
     , (1344046508, 10, 16777301, 24)
     , (1344046508, 13, 16777303, 25)
     , (1344046508, 11, 16777302, 26)
     , (1344046508, 14, 16777305, 27)
     , (1344046508, 2, 16781866, 28)
     , (1344046508, 6, 16781864, 29)
     , (1344046508, 3, 16781841, 30)
     , (1344046508, 7, 16781840, 31)
     , (1344046508, 4, 16781838, 32)
     , (1344046508, 8, 16781839, 33);
