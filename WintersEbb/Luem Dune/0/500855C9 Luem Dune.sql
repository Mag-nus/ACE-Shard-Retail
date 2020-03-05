INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342723529, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342723529,   1,         16) /* ItemType - Creature */
     , (1342723529,   2,         31) /* CreatureType - Human */
     , (1342723529,   6,        102) /* ItemsCapacity */
     , (1342723529,   7,          8) /* ContainersCapacity */
     , (1342723529,  16,          1) /* ItemUseable - No */
     , (1342723529,  25,        272) /* Level */
     , (1342723529,  30,          8) /* AllegianceRank */
     , (1342723529,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342723529, 113,          1) /* Gender - Male */
     , (1342723529, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342723529, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342723529, 188,          3) /* HeritageGroup - Sho */
     , (1342723529, 261,         29) /* CharacterTitleId */
     , (1342723529, 307,          5) /* DamageRating */
     , (1342723529, 390,          0) /* Enlightenment */
     , (1342723529, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342723529,   1, True ) /* Stuck */
     , (1342723529,  12, True ) /* ReportCollisions */
     , (1342723529,  13, False) /* Ethereal */
     , (1342723529,  14, True ) /* GravityStatus */
     , (1342723529,  19, True ) /* Attackable */
     , (1342723529,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342723529,   1, 'Luem Dune') /* Name */
     , (1342723529,  21, 'King Striderlongshanks') /* MonarchsTitle */
     , (1342723529,  35, 'Taikou Mystyksword') /* PatronsTitle */
     , (1342723529,  47, 'Rangers of Dereth') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342723529,   1,   33554433) /* Setup */
     , (1342723529,   2,  150994945) /* MotionTable */
     , (1342723529,   3,  536870913) /* SoundTable */
     , (1342723529,   6,   67108990) /* PaletteBase */
     , (1342723529,   8,  100667446) /* Icon */
     , (1342723529,   9,   83890446) /* EyesTexture */
     , (1342723529,  10,   83890521) /* NoseTexture */
     , (1342723529,  11,   83890565) /* MouthTexture */
     , (1342723529,  15,   67109601) /* HairPalette */
     , (1342723529,  16,   67110062) /* EyesPalette */
     , (1342723529,  17,   67110048) /* SkinPalette */
     , (1342723529,  22,  872415236) /* PhysicsEffectTable */
     , (1342723529, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342723529, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342723529, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342723529, 1, 3465871413, 157.5475, 96.76865, 20.005, 0.1736482, 0, 0, -0.9848077) /* Location */
/* @teleloc 0xCE950035 [157.547500 96.768650 20.005000] 0.173648 0.000000 0.000000 -0.984808 */
     , (1342723529, 8040, 3482517550, 127, 127, 17.17167, 0.9999619, 0, 0, -0.008726535) /* PCAPRecordedLocation */
/* @teleloc 0xCF93002E [127.000000 127.000000 17.171670] 0.999962 0.000000 0.000000 -0.008727 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342723529,  26, 1342489648) /* Monarch */
     , (1342723529, 8000, 1342723529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342723529, 67109601, 24, 8)
     , (1342723529, 67110048, 0, 24)
     , (1342723529, 67110062, 32, 8)
     , (1342723529, 67115279, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342723529, 0, 83892345, 83895451, 4)
     , (1342723529, 0, 83892344, 83895451, 5)
     , (1342723529, 1, 83892352, 83895459, 6)
     , (1342723529, 2, 83892351, 83895456, 7)
     , (1342723529, 5, 83892352, 83895459, 8)
     , (1342723529, 6, 83892351, 83895456, 9)
     , (1342723529, 9, 83887061, 83895453, 10)
     , (1342723529, 9, 83887060, 83895452, 11)
     , (1342723529, 10, 83892347, 83895457, 12)
     , (1342723529, 11, 83892346, 83895454, 13)
     , (1342723529, 13, 83892347, 83895458, 14)
     , (1342723529, 14, 83886788, 83895455, 15)
     , (1342723529, 16, 83886232, 83890685, 0)
     , (1342723529, 16, 83886668, 83890446, 1)
     , (1342723529, 16, 83886837, 83890521, 2)
     , (1342723529, 16, 83886684, 83890565, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342723529, 0, 16783894, 24)
     , (1342723529, 1, 16783885, 25)
     , (1342723529, 2, 16783878, 26)
     , (1342723529, 3, 16777292, 0)
     , (1342723529, 4, 16777291, 1)
     , (1342723529, 5, 16783889, 27)
     , (1342723529, 6, 16783881, 28)
     , (1342723529, 7, 16777296, 2)
     , (1342723529, 8, 16777298, 3)
     , (1342723529, 9, 16781837, 29)
     , (1342723529, 10, 16783863, 30)
     , (1342723529, 11, 16783853, 31)
     , (1342723529, 12, 16777304, 4)
     , (1342723529, 13, 16783871, 32)
     , (1342723529, 14, 16777305, 33)
     , (1342723529, 15, 16777307, 5)
     , (1342723529, 16, 16777306, 6)
     , (1342723529, 17, 16777708, 7)
     , (1342723529, 18, 16777708, 8)
     , (1342723529, 19, 16777708, 9)
     , (1342723529, 20, 16777708, 10)
     , (1342723529, 21, 16777708, 11)
     , (1342723529, 22, 16777708, 12)
     , (1342723529, 23, 16777708, 13)
     , (1342723529, 24, 16777708, 14)
     , (1342723529, 25, 16777708, 15)
     , (1342723529, 26, 16777708, 16)
     , (1342723529, 27, 16777708, 17)
     , (1342723529, 28, 16777708, 18)
     , (1342723529, 29, 16777708, 19)
     , (1342723529, 30, 16777708, 20)
     , (1342723529, 31, 16777708, 21)
     , (1342723529, 32, 16777708, 22)
     , (1342723529, 33, 16777708, 23);
