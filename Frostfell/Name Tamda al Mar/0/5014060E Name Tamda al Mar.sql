INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343489550, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343489550,   1,         16) /* ItemType - Creature */
     , (1343489550,   2,         31) /* CreatureType - Human */
     , (1343489550,   6,        102) /* ItemsCapacity */
     , (1343489550,   7,          7) /* ContainersCapacity */
     , (1343489550,  16,          1) /* ItemUseable - No */
     , (1343489550,  25,        221) /* Level */
     , (1343489550,  30,          2) /* AllegianceRank */
     , (1343489550,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343489550, 113,          1) /* Gender - Male */
     , (1343489550, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343489550, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343489550, 188,          2) /* HeritageGroup - Gharundim */
     , (1343489550, 261,         13) /* CharacterTitleId - WarMage */
     , (1343489550, 307,          6) /* DamageRating */
     , (1343489550, 308,          1) /* DamageResistRating */
     , (1343489550, 351,          8) /* LifeResistRating */
     , (1343489550, 390,          0) /* Enlightenment */
     , (1343489550, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343489550,   1, True ) /* Stuck */
     , (1343489550,  12, True ) /* ReportCollisions */
     , (1343489550,  13, False) /* Ethereal */
     , (1343489550,  14, True ) /* GravityStatus */
     , (1343489550,  19, True ) /* Attackable */
     , (1343489550,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343489550,   1, 'Name Tamda al Mar') /* Name */
     , (1343489550,  10, 'Adventurers') /* Fellowship */
     , (1343489550,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1343489550,  35, 'Lieutenant Jon Space') /* PatronsTitle */
     , (1343489550,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489550,   1,   33554433) /* Setup */
     , (1343489550,   2,  150994945) /* MotionTable */
     , (1343489550,   3,  536870913) /* SoundTable */
     , (1343489550,   6,   67108990) /* PaletteBase */
     , (1343489550,   8,  100667446) /* Icon */
     , (1343489550,   9,   83890456) /* EyesTexture */
     , (1343489550,  10,   83890526) /* NoseTexture */
     , (1343489550,  11,   83890595) /* MouthTexture */
     , (1343489550,  15,   67117002) /* HairPalette */
     , (1343489550,  16,   67110062) /* EyesPalette */
     , (1343489550,  17,   67109557) /* SkinPalette */
     , (1343489550,  22,  872415236) /* PhysicsEffectTable */
     , (1343489550, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343489550, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343489550, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343489550, 1, 2847014944, 73.57492, 191.87561, 94.005005, 0.35269976, 0, 0, -0.93573654) /* Location */
/* @teleloc 0xA9B20020 [73.574921 191.875610 94.005005] 0.352700 0.000000 0.000000 -0.935737 */
     , (1343489550, 8040, 2847145996, 26.701832, 95.91255, 70.03415, -0.06498524, 0, 0, -0.99788624) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4000C [26.701832 95.912552 70.034149] -0.064985 0.000000 0.000000 -0.997886 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489550,  26, 1342200341) /* Monarch */
     , (1343489550, 8000, 1343489550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343489550, 67109557, 0, 24, 0)
     , (1343489550, 67117002, 24, 8, 1)
     , (1343489550, 67110062, 32, 8, 2)
     , (1343489550, 67110379, 40, 24, 3)
     , (1343489550, 67110548, 92, 4, 4)
     , (1343489550, 67110321, 64, 8, 5)
     , (1343489550, 67110556, 72, 8, 6)
     , (1343489550, 67115034, 168, 6, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343489550, 16, 83886232, 83890685, 0)
     , (1343489550, 16, 83886668, 83890456, 1)
     , (1343489550, 16, 83886837, 83890526, 2)
     , (1343489550, 16, 83886684, 83890595, 3)
     , (1343489550, 9, 83887061, 83886687, 4)
     , (1343489550, 9, 83887060, 83886686, 5)
     , (1343489550, 0, 83889072, 83889072, 6)
     , (1343489550, 0, 83889342, 83889342, 7)
     , (1343489550, 5, 83887064, 83886241, 8)
     , (1343489550, 1, 83887064, 83886241, 9)
     , (1343489550, 6, 83887066, 83887055, 10)
     , (1343489550, 2, 83887066, 83887055, 11)
     , (1343489550, 15, 83895194, 83895212, 12)
     , (1343489550, 12, 83895194, 83895212, 13)
     , (1343489550, 29, 83898657, 83898661, 14)
     , (1343489550, 30, 83898657, 83898661, 15)
     , (1343489550, 31, 83898657, 83898661, 16)
     , (1343489550, 32, 83898657, 83898661, 17)
     , (1343489550, 33, 83898657, 83898661, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343489550, 17, 16777708, 0)
     , (1343489550, 18, 16777708, 1)
     , (1343489550, 19, 16777708, 2)
     , (1343489550, 20, 16777708, 3)
     , (1343489550, 21, 16777708, 4)
     , (1343489550, 22, 16777708, 5)
     , (1343489550, 23, 16777708, 6)
     , (1343489550, 24, 16777708, 7)
     , (1343489550, 25, 16777708, 8)
     , (1343489550, 26, 16777708, 9)
     , (1343489550, 27, 16777708, 10)
     , (1343489550, 28, 16777708, 11)
     , (1343489550, 0, 16793218, 12)
     , (1343489550, 1, 16793219, 13)
     , (1343489550, 5, 16793220, 14)
     , (1343489550, 9, 16793208, 15)
     , (1343489550, 10, 16793209, 16)
     , (1343489550, 11, 16793210, 17)
     , (1343489550, 13, 16793211, 18)
     , (1343489550, 14, 16793212, 19)
     , (1343489550, 15, 16789984, 20)
     , (1343489550, 12, 16789986, 21)
     , (1343489550, 2, 16793198, 22)
     , (1343489550, 3, 16793199, 23)
     , (1343489550, 4, 16793200, 24)
     , (1343489550, 6, 16793201, 25)
     , (1343489550, 7, 16793202, 26)
     , (1343489550, 8, 16793203, 27)
     , (1343489550, 16, 16793225, 28)
     , (1343489550, 29, 16795815, 29)
     , (1343489550, 30, 16795816, 30)
     , (1343489550, 31, 16795817, 31)
     , (1343489550, 32, 16795818, 32)
     , (1343489550, 33, 16795819, 33);
