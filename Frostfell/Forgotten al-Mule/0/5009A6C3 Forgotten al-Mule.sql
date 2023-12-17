INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342809795, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342809795,   1,         16) /* ItemType - Creature */
     , (1342809795,   2,         31) /* CreatureType - Human */
     , (1342809795,   6,        102) /* ItemsCapacity */
     , (1342809795,   7,          7) /* ContainersCapacity */
     , (1342809795,  16,          1) /* ItemUseable - No */
     , (1342809795,  25,         96) /* Level */
     , (1342809795,  30,          1) /* AllegianceRank */
     , (1342809795,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342809795, 113,          1) /* Gender - Male */
     , (1342809795, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342809795, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342809795, 188,          2) /* HeritageGroup - Gharundim */
     , (1342809795, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342809795, 307,          5) /* DamageRating */
     , (1342809795, 390,          0) /* Enlightenment */
     , (1342809795, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342809795,   1, True ) /* Stuck */
     , (1342809795,  11, True ) /* IgnoreCollisions */
     , (1342809795,  13, False) /* Ethereal */
     , (1342809795,  14, True ) /* GravityStatus */
     , (1342809795,  19, True ) /* Attackable */
     , (1342809795,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342809795,   1, 'Forgotten al-Mule') /* Name */
     , (1342809795,  21, 'Mu''allim Thalik') /* MonarchsTitle */
     , (1342809795,  35, 'Jo-chueh Forgotten God') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342809795,   1,   33554433) /* Setup */
     , (1342809795,   2,  150994945) /* MotionTable */
     , (1342809795,   3,  536870913) /* SoundTable */
     , (1342809795,   6,   67108990) /* PaletteBase */
     , (1342809795,   8,  100667446) /* Icon */
     , (1342809795,   9,   83890516) /* EyesTexture */
     , (1342809795,  10,   83890562) /* NoseTexture */
     , (1342809795,  11,   83890659) /* MouthTexture */
     , (1342809795,  15,   67109625) /* HairPalette */
     , (1342809795,  16,   67109567) /* EyesPalette */
     , (1342809795,  17,   67109552) /* SkinPalette */
     , (1342809795,  22,  872415236) /* PhysicsEffectTable */
     , (1342809795, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342809795, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342809795, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342809795, 1, 23855554, 55.88553, -34.7077, 0.004999995, -0.9870234, 0, 0, -0.16057639) /* Location */
/* @teleloc 0x016C01C2 [55.885529 -34.707699 0.005000] -0.987023 0.000000 0.000000 -0.160576 */
     , (1342809795, 8040, 23855672, 96.813034, -53.72589, 0.004999995, -0.73914826, 0, -0, -0.67354274) /* PCAPRecordedLocation */
/* @teleloc 0x016C0238 [96.813034 -53.725891 0.005000] -0.739148 0.000000 -0.000000 -0.673543 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342809795,  26, 1343105280) /* Monarch */
     , (1342809795, 8000, 1342809795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342809795, 67109552, 0, 24, 0)
     , (1342809795, 67109625, 24, 8, 1)
     , (1342809795, 67109567, 32, 8, 2)
     , (1342809795, 67113249, 168, 6, 3)
     , (1342809795, 67112954, 40, 40, 4)
     , (1342809795, 67112954, 80, 12, 5)
     , (1342809795, 67110385, 116, 12, 6)
     , (1342809795, 67109945, 96, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342809795, 16, 83886232, 83890685, 0)
     , (1342809795, 16, 83886668, 83890516, 1)
     , (1342809795, 16, 83886837, 83890562, 2)
     , (1342809795, 16, 83886684, 83890659, 3)
     , (1342809795, 15, 83887059, 83894333, 4)
     , (1342809795, 12, 83887059, 83894333, 5)
     , (1342809795, 0, 83892345, 83892345, 6)
     , (1342809795, 0, 83892344, 83892344, 7)
     , (1342809795, 1, 83892352, 83892352, 8)
     , (1342809795, 2, 83892351, 83892351, 9)
     , (1342809795, 5, 83892352, 83892352, 10)
     , (1342809795, 6, 83892351, 83892351, 11)
     , (1342809795, 9, 83887061, 83892348, 12)
     , (1342809795, 9, 83887060, 83892349, 13)
     , (1342809795, 10, 83892347, 83892347, 14)
     , (1342809795, 11, 83892346, 83892346, 15)
     , (1342809795, 13, 83892347, 83892347, 16)
     , (1342809795, 14, 83892346, 83892346, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342809795, 16, 16778398, 0)
     , (1342809795, 17, 16777708, 1)
     , (1342809795, 18, 16777708, 2)
     , (1342809795, 19, 16777708, 3)
     , (1342809795, 20, 16777708, 4)
     , (1342809795, 21, 16777708, 5)
     , (1342809795, 22, 16777708, 6)
     , (1342809795, 23, 16777708, 7)
     , (1342809795, 24, 16777708, 8)
     , (1342809795, 25, 16777708, 9)
     , (1342809795, 26, 16777708, 10)
     , (1342809795, 27, 16777708, 11)
     , (1342809795, 28, 16777708, 12)
     , (1342809795, 29, 16777708, 13)
     , (1342809795, 30, 16777708, 14)
     , (1342809795, 31, 16777708, 15)
     , (1342809795, 32, 16777708, 16)
     , (1342809795, 33, 16777708, 17)
     , (1342809795, 15, 16777335, 18)
     , (1342809795, 12, 16777334, 19)
     , (1342809795, 0, 16783894, 20)
     , (1342809795, 1, 16783885, 21)
     , (1342809795, 2, 16783878, 22)
     , (1342809795, 3, 16777708, 23)
     , (1342809795, 4, 16777708, 24)
     , (1342809795, 5, 16783889, 25)
     , (1342809795, 6, 16783881, 26)
     , (1342809795, 7, 16777708, 27)
     , (1342809795, 8, 16777708, 28)
     , (1342809795, 9, 16781837, 29)
     , (1342809795, 10, 16783863, 30)
     , (1342809795, 11, 16783853, 31)
     , (1342809795, 13, 16783871, 32)
     , (1342809795, 14, 16783855, 33);
