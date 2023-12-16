INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343107980, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343107980,   1,         16) /* ItemType - Creature */
     , (1343107980,   2,         31) /* CreatureType - Human */
     , (1343107980,   6,        102) /* ItemsCapacity */
     , (1343107980,   7,          7) /* ContainersCapacity */
     , (1343107980,  16,          1) /* ItemUseable - No */
     , (1343107980,  25,         40) /* Level */
     , (1343107980,  30,          1) /* AllegianceRank */
     , (1343107980,  43,          0) /* NumDeaths */
     , (1343107980,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343107980, 113,          1) /* Gender - Male */
     , (1343107980, 125,      25591) /* Age */
     , (1343107980, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343107980, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343107980, 188,          4) /* HeritageGroup - Viamontian */
     , (1343107980, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343107980, 307,          5) /* DamageRating */
     , (1343107980, 390,          0) /* Enlightenment */
     , (1343107980, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343107980,   1, True ) /* Stuck */
     , (1343107980,  12, True ) /* ReportCollisions */
     , (1343107980,  13, False) /* Ethereal */
     , (1343107980,  14, True ) /* GravityStatus */
     , (1343107980,  19, True ) /* Attackable */
     , (1343107980,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343107980,   1, 'Smurf of Death') /* Name */
     , (1343107980,  21, 'Kou Yettii') /* MonarchsTitle */
     , (1343107980,  35, 'Baronet Miss Kira') /* PatronsTitle */
     , (1343107980,  43, '05 August 2007') /* DateOfBirth */
     , (1343107980,  47, 'The Stonehold Alliance') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343107980,   1,   33554433) /* Setup */
     , (1343107980,   2,  150994945) /* MotionTable */
     , (1343107980,   3,  536870913) /* SoundTable */
     , (1343107980,   6,   67108990) /* PaletteBase */
     , (1343107980,   8,  100667446) /* Icon */
     , (1343107980,   9,   83890448) /* EyesTexture */
     , (1343107980,  10,   83890546) /* NoseTexture */
     , (1343107980,  11,   83890570) /* MouthTexture */
     , (1343107980,  15,   67109625) /* HairPalette */
     , (1343107980,  16,   67110063) /* EyesPalette */
     , (1343107980,  17,   67115906) /* SkinPalette */
     , (1343107980,  22,  872415236) /* PhysicsEffectTable */
     , (1343107980, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343107980, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343107980, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343107980, 1, 1304428575, 80.7039, 145.139, 6.01, -0.999514, 0, 0, -0.0311801) /* Location */
/* @teleloc 0x4DC0001F [80.703903 145.139008 6.010000] -0.999514 0.000000 0.000000 -0.031180 */
     , (1343107980, 8040, 3332964380, 79.64512, 86.194664, 42.005, 0.3576054, 0, 0, -0.93387276) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.645119 86.194664 42.005001] 0.357605 0.000000 0.000000 -0.933873 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343107980,  26, 1342810590) /* Monarch */
     , (1343107980, 8000, 1343107980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343107980, 67109625, 24, 8)
     , (1343107980, 67109976, 160, 8)
     , (1343107980, 67110063, 32, 8)
     , (1343107980, 67114529, 240, 16)
     , (1343107980, 67115300, 64, 8)
     , (1343107980, 67115300, 40, 24)
     , (1343107980, 67115906, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343107980, 0, 83889072, 83895460, 4)
     , (1343107980, 0, 83889342, 83895461, 5)
     , (1343107980, 1, 83887064, 83895465, 7)
     , (1343107980, 3, 83889344, 83887054, 10)
     , (1343107980, 4, 83887068, 83887054, 12)
     , (1343107980, 5, 83887064, 83895465, 6)
     , (1343107980, 7, 83889344, 83887054, 11)
     , (1343107980, 8, 83887068, 83887054, 13)
     , (1343107980, 10, 83886796, 83895462, 8)
     , (1343107980, 13, 83886796, 83895462, 9)
     , (1343107980, 16, 83886232, 83890685, 0)
     , (1343107980, 16, 83886668, 83890448, 1)
     , (1343107980, 16, 83886837, 83890546, 2)
     , (1343107980, 16, 83886684, 83890570, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343107980, 0, 16777294, 23)
     , (1343107980, 1, 16781818, 25)
     , (1343107980, 2, 16777293, 0)
     , (1343107980, 3, 16777292, 29)
     , (1343107980, 4, 16781816, 31)
     , (1343107980, 5, 16781820, 24)
     , (1343107980, 6, 16777297, 1)
     , (1343107980, 7, 16777296, 30)
     , (1343107980, 8, 16781817, 32)
     , (1343107980, 9, 16790491, 26)
     , (1343107980, 10, 16781852, 27)
     , (1343107980, 11, 16777302, 2)
     , (1343107980, 12, 16777304, 3)
     , (1343107980, 13, 16781850, 28)
     , (1343107980, 14, 16777305, 4)
     , (1343107980, 15, 16777307, 5)
     , (1343107980, 16, 16789596, 33)
     , (1343107980, 17, 16777708, 6)
     , (1343107980, 18, 16777708, 7)
     , (1343107980, 19, 16777708, 8)
     , (1343107980, 20, 16777708, 9)
     , (1343107980, 21, 16777708, 10)
     , (1343107980, 22, 16777708, 11)
     , (1343107980, 23, 16777708, 12)
     , (1343107980, 24, 16777708, 13)
     , (1343107980, 25, 16777708, 14)
     , (1343107980, 26, 16777708, 15)
     , (1343107980, 27, 16777708, 16)
     , (1343107980, 28, 16777708, 17)
     , (1343107980, 29, 16777708, 18)
     , (1343107980, 30, 16777708, 19)
     , (1343107980, 31, 16777708, 20)
     , (1343107980, 32, 16777708, 21)
     , (1343107980, 33, 16777708, 22);
