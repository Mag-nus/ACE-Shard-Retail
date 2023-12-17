INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343252631, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343252631,   1,         16) /* ItemType - Creature */
     , (1343252631,   2,         31) /* CreatureType - Human */
     , (1343252631,   6,        102) /* ItemsCapacity */
     , (1343252631,   7,          7) /* ContainersCapacity */
     , (1343252631,  16,          1) /* ItemUseable - No */
     , (1343252631,  25,        240) /* Level */
     , (1343252631,  30,          2) /* AllegianceRank */
     , (1343252631,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343252631, 113,          1) /* Gender - Male */
     , (1343252631, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343252631, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343252631, 188,          5) /* HeritageGroup - Shadowbound */
     , (1343252631, 261,         43) /* CharacterTitleId - Deliverer */
     , (1343252631, 390,          0) /* Enlightenment */
     , (1343252631, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343252631,   1, True ) /* Stuck */
     , (1343252631,  12, True ) /* ReportCollisions */
     , (1343252631,  13, False) /* Ethereal */
     , (1343252631,  14, True ) /* GravityStatus */
     , (1343252631,  19, True ) /* Attackable */
     , (1343252631,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343252631,   1, 'Heavysmoker') /* Name */
     , (1343252631,  21, 'Ta-chueh Stryk hell') /* MonarchsTitle */
     , (1343252631,  35, 'Jo-chueh Distan') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343252631,   1,   33560943) /* Setup */
     , (1343252631,   2,  150995455) /* MotionTable */
     , (1343252631,   3,  536870913) /* SoundTable */
     , (1343252631,   6,   67108990) /* PaletteBase */
     , (1343252631,   8,  100667446) /* Icon */
     , (1343252631,   9,   83890451) /* EyesTexture */
     , (1343252631,  10,   83890520) /* NoseTexture */
     , (1343252631,  11,   83890667) /* MouthTexture */
     , (1343252631,  15,   67117017) /* HairPalette */
     , (1343252631,  16,   67116856) /* EyesPalette */
     , (1343252631,  17,   67116848) /* SkinPalette */
     , (1343252631,  22,  872415433) /* PhysicsEffectTable */
     , (1343252631, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343252631, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343252631, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343252631, 1, 49021521, 118.601105, -99.678024, 0.004999995, -0.6577437, 0, 0, -0.75324184) /* Location */
/* @teleloc 0x02EC0251 [118.601105 -99.678024 0.005000] -0.657744 0.000000 0.000000 -0.753242 */
     , (1343252631, 8040, 49021535, 140.44687, -101.46054, 0.004999995, 0.9897842, 0, 0, 0.14257386) /* PCAPRecordedLocation */
/* @teleloc 0x02EC025F [140.446869 -101.460541 0.005000] 0.989784 0.000000 0.000000 0.142574 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343252631,  26, 1342514896) /* Monarch */
     , (1343252631, 8000, 1343252631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343252631, 67116848, 0, 24, 0)
     , (1343252631, 67117017, 24, 8, 1)
     , (1343252631, 67116856, 32, 8, 2)
     , (1343252631, 67113252, 168, 6, 3)
     , (1343252631, 67112646, 40, 40, 4)
     , (1343252631, 67110350, 80, 12, 5)
     , (1343252631, 67110350, 116, 12, 6)
     , (1343252631, 67110003, 96, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343252631, 16, 83886232, 83890685, 0)
     , (1343252631, 16, 83886668, 83890451, 1)
     , (1343252631, 16, 83886837, 83890520, 2)
     , (1343252631, 16, 83886684, 83890667, 3)
     , (1343252631, 15, 83887059, 83894337, 4)
     , (1343252631, 12, 83887059, 83894337, 5)
     , (1343252631, 0, 83892345, 83892345, 6)
     , (1343252631, 0, 83892344, 83892344, 7)
     , (1343252631, 9, 83887061, 83892348, 8)
     , (1343252631, 9, 83887060, 83892349, 9)
     , (1343252631, 10, 83892347, 83892347, 10)
     , (1343252631, 11, 83892346, 83892346, 11)
     , (1343252631, 13, 83892347, 83892347, 12)
     , (1343252631, 14, 83892346, 83892346, 13)
     , (1343252631, 16, 83892350, 83892350, 14)
     , (1343252631, 29, 83898657, 83898664, 15)
     , (1343252631, 30, 83898657, 83898664, 16)
     , (1343252631, 31, 83898657, 83898664, 17)
     , (1343252631, 32, 83898657, 83898664, 18)
     , (1343252631, 33, 83898657, 83898664, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343252631, 1, 16777708, 0)
     , (1343252631, 2, 16777708, 1)
     , (1343252631, 3, 16777708, 2)
     , (1343252631, 4, 16777708, 3)
     , (1343252631, 5, 16777708, 4)
     , (1343252631, 6, 16777708, 5)
     , (1343252631, 7, 16777708, 6)
     , (1343252631, 8, 16777708, 7)
     , (1343252631, 17, 16777708, 8)
     , (1343252631, 18, 16777708, 9)
     , (1343252631, 19, 16777708, 10)
     , (1343252631, 20, 16777708, 11)
     , (1343252631, 21, 16777708, 12)
     , (1343252631, 22, 16777708, 13)
     , (1343252631, 23, 16777708, 14)
     , (1343252631, 24, 16777708, 15)
     , (1343252631, 25, 16777708, 16)
     , (1343252631, 26, 16777708, 17)
     , (1343252631, 27, 16777708, 18)
     , (1343252631, 28, 16777708, 19)
     , (1343252631, 15, 16777335, 20)
     , (1343252631, 12, 16777334, 21)
     , (1343252631, 0, 16783894, 22)
     , (1343252631, 9, 16781837, 23)
     , (1343252631, 10, 16783863, 24)
     , (1343252631, 11, 16783853, 25)
     , (1343252631, 13, 16783871, 26)
     , (1343252631, 14, 16783855, 27)
     , (1343252631, 16, 16783891, 28)
     , (1343252631, 29, 16795815, 29)
     , (1343252631, 30, 16795816, 30)
     , (1343252631, 31, 16795817, 31)
     , (1343252631, 32, 16795818, 32)
     , (1343252631, 33, 16795819, 33);
