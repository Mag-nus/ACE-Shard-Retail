INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343236915, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343236915,   1,         16) /* ItemType - Creature */
     , (1343236915,   2,         31) /* CreatureType - Human */
     , (1343236915,   6,        102) /* ItemsCapacity */
     , (1343236915,   7,          7) /* ContainersCapacity */
     , (1343236915,  16,          1) /* ItemUseable - No */
     , (1343236915,  25,          7) /* Level */
     , (1343236915,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343236915, 113,          2) /* Gender - Female */
     , (1343236915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343236915, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343236915, 188,          5) /* HeritageGroup - Shadowbound */
     , (1343236915, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343236915, 313,          1) /* CritRating */
     , (1343236915, 390,          0) /* Enlightenment */
     , (1343236915, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343236915,   1, True ) /* Stuck */
     , (1343236915,  11, True ) /* IgnoreCollisions */
     , (1343236915,  13, False) /* Ethereal */
     , (1343236915,  14, True ) /* GravityStatus */
     , (1343236915,  19, True ) /* Attackable */
     , (1343236915,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343236915,   1, 'Delirium Sorter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236915,   1,   33560944) /* Setup */
     , (1343236915,   2,  150995455) /* MotionTable */
     , (1343236915,   3,  536870914) /* SoundTable */
     , (1343236915,   6,   67108990) /* PaletteBase */
     , (1343236915,   8,  100667446) /* Icon */
     , (1343236915,   9,   83890277) /* EyesTexture */
     , (1343236915,  10,   83890294) /* NoseTexture */
     , (1343236915,  11,   83890327) /* MouthTexture */
     , (1343236915,  15,   67117059) /* HairPalette */
     , (1343236915,  16,   67116854) /* EyesPalette */
     , (1343236915,  17,   67116847) /* SkinPalette */
     , (1343236915,  22,  872415433) /* PhysicsEffectTable */
     , (1343236915, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343236915, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343236915, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343236915, 1, 459077, 66.39276, -77.14489, 0.004999995, 0.61508995, 0, 0, -0.788457) /* Location */
/* @teleloc 0x00070145 [66.392761 -77.144890 0.005000] 0.615090 0.000000 0.000000 -0.788457 */
     , (1343236915, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236915, 8000, 1343236915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343236915, 67116847, 0, 24, 0)
     , (1343236915, 67117059, 24, 8, 1)
     , (1343236915, 67116854, 32, 8, 2)
     , (1343236915, 67110371, 64, 8, 3)
     , (1343236915, 67110008, 72, 8, 4)
     , (1343236915, 67110334, 40, 24, 5)
     , (1343236915, 67110548, 92, 4, 6)
     , (1343236915, 67112990, 40, 76, 7)
     , (1343236915, 67113003, 116, 20, 8)
     , (1343236915, 67113003, 136, 4, 9)
     , (1343236915, 67113003, 140, 20, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343236915, 16, 83886232, 83890685, 0)
     , (1343236915, 16, 83886668, 83890277, 1)
     , (1343236915, 16, 83886837, 83890294, 2)
     , (1343236915, 16, 83886684, 83890327, 3)
     , (1343236915, 9, 83887070, 83892747, 4)
     , (1343236915, 9, 83887062, 83892746, 5)
     , (1343236915, 0, 83889072, 83892744, 6)
     , (1343236915, 0, 83889342, 83892744, 7)
     , (1343236915, 10, 83887069, 83892745, 8)
     , (1343236915, 13, 83887069, 83892745, 9)
     , (1343236915, 11, 83887067, 83892745, 10)
     , (1343236915, 14, 83887067, 83892745, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343236915, 1, 16777708, 0)
     , (1343236915, 2, 16777708, 1)
     , (1343236915, 3, 16777708, 2)
     , (1343236915, 4, 16777708, 3)
     , (1343236915, 5, 16777708, 4)
     , (1343236915, 6, 16777708, 5)
     , (1343236915, 7, 16777708, 6)
     , (1343236915, 8, 16777708, 7)
     , (1343236915, 12, 16778423, 8)
     , (1343236915, 15, 16778435, 9)
     , (1343236915, 16, 16795647, 10)
     , (1343236915, 17, 16777708, 11)
     , (1343236915, 18, 16777708, 12)
     , (1343236915, 19, 16777708, 13)
     , (1343236915, 20, 16777708, 14)
     , (1343236915, 21, 16777708, 15)
     , (1343236915, 22, 16777708, 16)
     , (1343236915, 23, 16777708, 17)
     , (1343236915, 24, 16777708, 18)
     , (1343236915, 25, 16777708, 19)
     , (1343236915, 26, 16777708, 20)
     , (1343236915, 27, 16777708, 21)
     , (1343236915, 28, 16777708, 22)
     , (1343236915, 29, 16777708, 23)
     , (1343236915, 30, 16777708, 24)
     , (1343236915, 31, 16777708, 25)
     , (1343236915, 32, 16777708, 26)
     , (1343236915, 33, 16777708, 27)
     , (1343236915, 9, 16778425, 28)
     , (1343236915, 0, 16778359, 29)
     , (1343236915, 10, 16778431, 30)
     , (1343236915, 13, 16778434, 31)
     , (1343236915, 11, 16778429, 32)
     , (1343236915, 14, 16778424, 33);
