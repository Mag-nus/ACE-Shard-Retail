INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344111706, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344111706,   1,         16) /* ItemType - Creature */
     , (1344111706,   2,         31) /* CreatureType - Human */
     , (1344111706,   6,        102) /* ItemsCapacity */
     , (1344111706,   7,          7) /* ContainersCapacity */
     , (1344111706,  16,          1) /* ItemUseable - No */
     , (1344111706,  30,          1) /* AllegianceRank */
     , (1344111706,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344111706, 113,          1) /* Gender - Male */
     , (1344111706, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344111706, 134,          4) /* PlayerKillerStatus - PK */
     , (1344111706, 188,         10) /* HeritageGroup - Penumbraen */
     , (1344111706, 261,          1) /* CharacterTitleId */
     , (1344111706, 390,          0) /* Enlightenment */
     , (1344111706, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344111706,   1, True ) /* Stuck */
     , (1344111706,  12, True ) /* ReportCollisions */
     , (1344111706,  13, False) /* Ethereal */
     , (1344111706,  14, True ) /* GravityStatus */
     , (1344111706,  19, True ) /* Attackable */
     , (1344111706,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344111706,   1, 'Wrathgryn') /* Name */
     , (1344111706,  21, 'Jo-chueh Blackfist''') /* MonarchsTitle */
     , (1344111706,  35, 'Jo-chueh Blackfist''') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344111706,   1,   33560942) /* Setup */
     , (1344111706,   2,  150994945) /* MotionTable */
     , (1344111706,   3,  536870913) /* SoundTable */
     , (1344111706,   6,   67108990) /* PaletteBase */
     , (1344111706,   8,  100667446) /* Icon */
     , (1344111706,   9,   83890515) /* EyesTexture */
     , (1344111706,  10,   83890521) /* NoseTexture */
     , (1344111706,  11,   83890629) /* MouthTexture */
     , (1344111706,  15,   67117016) /* HairPalette */
     , (1344111706,  16,   67116845) /* EyesPalette */
     , (1344111706,  17,   67116846) /* SkinPalette */
     , (1344111706,  22,  872415433) /* PhysicsEffectTable */
     , (1344111706, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344111706, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344111706, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344111706, 1, 2315387410, 58.6391, -89.9231, 6.005, 1, 0, 0, 0) /* Location */
/* @teleloc 0x8A020212 [58.639100 -89.923100 6.005000] 1.000000 0.000000 0.000000 0.000000 */
     , (1344111706, 8040, 23200236, 65.64935, -3.507614, 12.005, 0.07199724, 0, 0, -0.9974048) /* PCAPRecordedLocation */
/* @teleloc 0x016201EC [65.649350 -3.507614 12.005000] 0.071997 0.000000 0.000000 -0.997405 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344111706,  26, 1344051917) /* Monarch */
     , (1344111706, 8000, 1344111706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344111706, 67110015, 168, 6)
     , (1344111706, 67110349, 64, 8)
     , (1344111706, 67110349, 40, 24)
     , (1344111706, 67110539, 72, 8)
     , (1344111706, 67110551, 92, 4)
     , (1344111706, 67116845, 32, 8)
     , (1344111706, 67116846, 0, 24)
     , (1344111706, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344111706, 0, 83889072, 83886685, 10)
     , (1344111706, 0, 83889342, 83889386, 11)
     , (1344111706, 1, 83887064, 83886241, 5)
     , (1344111706, 2, 83887066, 83887055, 7)
     , (1344111706, 5, 83887064, 83886241, 4)
     , (1344111706, 6, 83887066, 83887055, 6)
     , (1344111706, 9, 83887061, 83886687, 8)
     , (1344111706, 9, 83887060, 83886686, 9)
     , (1344111706, 10, 83887069, 83886782, 12)
     , (1344111706, 11, 83887067, 83891213, 14)
     , (1344111706, 12, 83887059, 83894333, 17)
     , (1344111706, 13, 83887069, 83886782, 13)
     , (1344111706, 14, 83887067, 83891213, 15)
     , (1344111706, 15, 83887059, 83894333, 16)
     , (1344111706, 16, 83886232, 83890685, 0)
     , (1344111706, 16, 83886668, 83890515, 1)
     , (1344111706, 16, 83886837, 83890521, 2)
     , (1344111706, 16, 83886684, 83890629, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344111706, 0, 16777294, 27)
     , (1344111706, 1, 16781818, 23)
     , (1344111706, 2, 16781853, 25)
     , (1344111706, 3, 16777292, 0)
     , (1344111706, 4, 16777291, 1)
     , (1344111706, 5, 16781820, 22)
     , (1344111706, 6, 16781851, 24)
     , (1344111706, 7, 16777296, 2)
     , (1344111706, 8, 16777298, 3)
     , (1344111706, 9, 16777300, 26)
     , (1344111706, 10, 16777301, 28)
     , (1344111706, 11, 16777302, 30)
     , (1344111706, 12, 16777334, 33)
     , (1344111706, 13, 16777303, 29)
     , (1344111706, 14, 16777305, 31)
     , (1344111706, 15, 16777335, 32)
     , (1344111706, 16, 16795667, 4)
     , (1344111706, 17, 16777708, 5)
     , (1344111706, 18, 16777708, 6)
     , (1344111706, 19, 16777708, 7)
     , (1344111706, 20, 16777708, 8)
     , (1344111706, 21, 16777708, 9)
     , (1344111706, 22, 16777708, 10)
     , (1344111706, 23, 16777708, 11)
     , (1344111706, 24, 16777708, 12)
     , (1344111706, 25, 16777708, 13)
     , (1344111706, 26, 16777708, 14)
     , (1344111706, 27, 16777708, 15)
     , (1344111706, 28, 16777708, 16)
     , (1344111706, 29, 16777708, 17)
     , (1344111706, 30, 16777708, 18)
     , (1344111706, 31, 16777708, 19)
     , (1344111706, 32, 16777708, 20)
     , (1344111706, 33, 16777708, 21);
