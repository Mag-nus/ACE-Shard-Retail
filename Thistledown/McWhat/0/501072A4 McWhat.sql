INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255204, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255204,   1,         16) /* ItemType - Creature */
     , (1343255204,   2,         31) /* CreatureType - Human */
     , (1343255204,   6,        102) /* ItemsCapacity */
     , (1343255204,   7,          7) /* ContainersCapacity */
     , (1343255204,  16,          1) /* ItemUseable - No */
     , (1343255204,  25,         62) /* Level */
     , (1343255204,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255204, 113,          1) /* Gender - Male */
     , (1343255204, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255204, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343255204, 188,          3) /* HeritageGroup - Sho */
     , (1343255204, 261,         61) /* CharacterTitleId - GoldenGod */
     , (1343255204, 390,          0) /* Enlightenment */
     , (1343255204, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255204,   1, True ) /* Stuck */
     , (1343255204,  12, True ) /* ReportCollisions */
     , (1343255204,  13, False) /* Ethereal */
     , (1343255204,  14, True ) /* GravityStatus */
     , (1343255204,  19, True ) /* Attackable */
     , (1343255204,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255204,   1, 'McWhat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255204,   1,   33554433) /* Setup */
     , (1343255204,   2,  150994945) /* MotionTable */
     , (1343255204,   3,  536870913) /* SoundTable */
     , (1343255204,   6,   67108990) /* PaletteBase */
     , (1343255204,   8,  100667446) /* Icon */
     , (1343255204,   9,   83890439) /* EyesTexture */
     , (1343255204,  10,   83890525) /* NoseTexture */
     , (1343255204,  11,   83890578) /* MouthTexture */
     , (1343255204,  15,   67117070) /* HairPalette */
     , (1343255204,  16,   67109565) /* EyesPalette */
     , (1343255204,  17,   67110045) /* SkinPalette */
     , (1343255204,  22,  872415236) /* PhysicsEffectTable */
     , (1343255204, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255204, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255204, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255204, 1, 2746941483, 129.646, 64.9618, 32.005, 0.677347, 0, 0, -0.735664) /* Location */
/* @teleloc 0xA3BB002B [129.645996 64.961800 32.005001] 0.677347 0.000000 0.000000 -0.735664 */
     , (1343255204, 8040, 2847146263, 148.92293, 131.99783, 66.005005, 0.9722864, 0, 0, -0.23379286) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40117 [148.922928 131.997833 66.005005] 0.972286 0.000000 0.000000 -0.233793 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255204, 8000, 1343255204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343255204, 67109565, 32, 8)
     , (1343255204, 67110045, 0, 24)
     , (1343255204, 67117070, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255204, 16, 83886232, 83890359, 0)
     , (1343255204, 16, 83886668, 83890439, 1)
     , (1343255204, 16, 83886837, 83890525, 2)
     , (1343255204, 16, 83886684, 83890578, 3)
     , (1343255204, 29, 83898657, 83898663, 4)
     , (1343255204, 30, 83898657, 83898663, 5)
     , (1343255204, 31, 83898657, 83898663, 6)
     , (1343255204, 32, 83898657, 83898663, 7)
     , (1343255204, 33, 83898657, 83898663, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255204, 0, 16777294, 0)
     , (1343255204, 1, 16777295, 1)
     , (1343255204, 2, 16777293, 2)
     , (1343255204, 3, 16777292, 3)
     , (1343255204, 4, 16777291, 4)
     , (1343255204, 5, 16777299, 5)
     , (1343255204, 6, 16777297, 6)
     , (1343255204, 7, 16777296, 7)
     , (1343255204, 8, 16777298, 8)
     , (1343255204, 9, 16777300, 9)
     , (1343255204, 10, 16777301, 10)
     , (1343255204, 11, 16777302, 11)
     , (1343255204, 12, 16777304, 12)
     , (1343255204, 13, 16777303, 13)
     , (1343255204, 14, 16777305, 14)
     , (1343255204, 15, 16777307, 15)
     , (1343255204, 16, 16795648, 16)
     , (1343255204, 17, 16777708, 17)
     , (1343255204, 18, 16777708, 18)
     , (1343255204, 19, 16777708, 19)
     , (1343255204, 20, 16777708, 20)
     , (1343255204, 21, 16777708, 21)
     , (1343255204, 22, 16777708, 22)
     , (1343255204, 23, 16777708, 23)
     , (1343255204, 24, 16777708, 24)
     , (1343255204, 25, 16777708, 25)
     , (1343255204, 26, 16777708, 26)
     , (1343255204, 27, 16777708, 27)
     , (1343255204, 28, 16777708, 28)
     , (1343255204, 29, 16795815, 29)
     , (1343255204, 30, 16795816, 30)
     , (1343255204, 31, 16795817, 31)
     , (1343255204, 32, 16795818, 32)
     , (1343255204, 33, 16795819, 33);
