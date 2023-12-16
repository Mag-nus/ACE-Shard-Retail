INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343178553, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343178553,   1,         16) /* ItemType - Creature */
     , (1343178553,   2,         31) /* CreatureType - Human */
     , (1343178553,   6,        102) /* ItemsCapacity */
     , (1343178553,   7,          8) /* ContainersCapacity */
     , (1343178553,  16,          1) /* ItemUseable - No */
     , (1343178553,  25,        275) /* Level */
     , (1343178553,  30,          8) /* AllegianceRank */
     , (1343178553,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343178553, 113,          1) /* Gender - Male */
     , (1343178553, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343178553, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343178553, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343178553, 261,        646) /* CharacterTitleId - DerethsElite */
     , (1343178553, 390,          0) /* Enlightenment */
     , (1343178553, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343178553,   1, True ) /* Stuck */
     , (1343178553,  12, True ) /* ReportCollisions */
     , (1343178553,  13, False) /* Ethereal */
     , (1343178553,  14, True ) /* GravityStatus */
     , (1343178553,  19, True ) /* Attackable */
     , (1343178553,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343178553,   1, 'Malt Liquor') /* Name */
     , (1343178553,  21, 'Aetheling Forgetmenot') /* MonarchsTitle */
     , (1343178553,  35, 'Aetheling Forgetmenot') /* PatronsTitle */
     , (1343178553,  47, 'THE UNFORGOTTEN') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178553,   1,   33561181) /* Setup */
     , (1343178553,   2,  150994945) /* MotionTable */
     , (1343178553,   3,  536870913) /* SoundTable */
     , (1343178553,   6,   67108990) /* PaletteBase */
     , (1343178553,   8,  100667446) /* Icon */
     , (1343178553,   9,   83890505) /* EyesTexture */
     , (1343178553,  10,   83890549) /* NoseTexture */
     , (1343178553,  11,   83890613) /* MouthTexture */
     , (1343178553,  15,   67117028) /* HairPalette */
     , (1343178553,  16,   67116855) /* EyesPalette */
     , (1343178553,  17,   67116846) /* SkinPalette */
     , (1343178553,  22,  872415433) /* PhysicsEffectTable */
     , (1343178553, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343178553, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343178553, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343178553, 1, 3062301010, 63.57705, 129.04376, 56.005, 0.49307123, 0, 0, -0.8699889) /* Location */
/* @teleloc 0xB6870152 [63.577049 129.043762 56.005001] 0.493071 0.000000 0.000000 -0.869989 */
     , (1343178553, 8040, 3062300683, 44.32097, 48.02718, 63.09657, -0.9797753, 0, 0, 0.20010076) /* PCAPRecordedLocation */
/* @teleloc 0xB687000B [44.320969 48.027180 63.096569] -0.979775 0.000000 0.000000 0.200101 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178553,  26, 1342386738) /* Monarch */
     , (1343178553, 8000, 1343178553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343178553, 67110334, 40, 24)
     , (1343178553, 67110547, 92, 4)
     , (1343178553, 67115649, 72, 8)
     , (1343178553, 67115675, 64, 8)
     , (1343178553, 67116846, 0, 24)
     , (1343178553, 67116855, 32, 8)
     , (1343178553, 67117028, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343178553, 0, 83889072, 83886685, 10)
     , (1343178553, 0, 83889342, 83889386, 11)
     , (1343178553, 1, 83887064, 83896971, 5)
     , (1343178553, 2, 83887066, 83896972, 7)
     , (1343178553, 5, 83887064, 83896971, 4)
     , (1343178553, 6, 83887066, 83896972, 6)
     , (1343178553, 9, 83887061, 83886687, 8)
     , (1343178553, 9, 83887060, 83886686, 9)
     , (1343178553, 10, 83886796, 83886782, 12)
     , (1343178553, 11, 83886788, 83891213, 14)
     , (1343178553, 13, 83886796, 83886782, 13)
     , (1343178553, 14, 83886788, 83891213, 15)
     , (1343178553, 16, 83886232, 83890685, 0)
     , (1343178553, 16, 83886668, 83890505, 1)
     , (1343178553, 16, 83886837, 83890549, 2)
     , (1343178553, 16, 83886684, 83890613, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343178553, 0, 16781835, 28)
     , (1343178553, 1, 16777295, 24)
     , (1343178553, 2, 16781823, 26)
     , (1343178553, 3, 16777292, 0)
     , (1343178553, 4, 16777291, 1)
     , (1343178553, 5, 16777299, 23)
     , (1343178553, 6, 16781824, 25)
     , (1343178553, 7, 16777296, 2)
     , (1343178553, 8, 16777298, 3)
     , (1343178553, 9, 16777300, 27)
     , (1343178553, 10, 16781858, 29)
     , (1343178553, 11, 16781822, 31)
     , (1343178553, 12, 16777304, 4)
     , (1343178553, 13, 16781856, 30)
     , (1343178553, 14, 16781821, 32)
     , (1343178553, 15, 16777307, 5)
     , (1343178553, 16, 16787384, 33)
     , (1343178553, 17, 16777708, 6)
     , (1343178553, 18, 16777708, 7)
     , (1343178553, 19, 16777708, 8)
     , (1343178553, 20, 16777708, 9)
     , (1343178553, 21, 16777708, 10)
     , (1343178553, 22, 16777708, 11)
     , (1343178553, 23, 16777708, 12)
     , (1343178553, 24, 16777708, 13)
     , (1343178553, 25, 16777708, 14)
     , (1343178553, 26, 16777708, 15)
     , (1343178553, 27, 16777708, 16)
     , (1343178553, 28, 16777708, 17)
     , (1343178553, 29, 16777708, 18)
     , (1343178553, 30, 16777708, 19)
     , (1343178553, 31, 16777708, 20)
     , (1343178553, 32, 16777708, 21)
     , (1343178553, 33, 16777708, 22);
