INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493446, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493446,   1,         16) /* ItemType - Creature */
     , (1343493446,   2,         31) /* CreatureType - Human */
     , (1343493446,   6,        102) /* ItemsCapacity */
     , (1343493446,   7,          7) /* ContainersCapacity */
     , (1343493446,  16,          1) /* ItemUseable - No */
     , (1343493446,  25,          7) /* Level */
     , (1343493446,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493446, 113,          2) /* Gender - Female */
     , (1343493446, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493446, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343493446, 188,          2) /* HeritageGroup - Gharundim */
     , (1343493446, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343493446, 390,          0) /* Enlightenment */
     , (1343493446, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493446,   1, True ) /* Stuck */
     , (1343493446,  12, True ) /* ReportCollisions */
     , (1343493446,  13, False) /* Ethereal */
     , (1343493446,  14, True ) /* GravityStatus */
     , (1343493446,  19, True ) /* Attackable */
     , (1343493446,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493446,   1, 'Salvaged S T E E L') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493446,   1,   33554510) /* Setup */
     , (1343493446,   2,  150994945) /* MotionTable */
     , (1343493446,   3,  536870914) /* SoundTable */
     , (1343493446,   6,   67108990) /* PaletteBase */
     , (1343493446,   8,  100667446) /* Icon */
     , (1343493446,   9,   83890261) /* EyesTexture */
     , (1343493446,  10,   83890295) /* NoseTexture */
     , (1343493446,  11,   83890356) /* MouthTexture */
     , (1343493446,  15,   67116997) /* HairPalette */
     , (1343493446,  16,   67109567) /* EyesPalette */
     , (1343493446,  17,   67109550) /* SkinPalette */
     , (1343493446,  22,  872415236) /* PhysicsEffectTable */
     , (1343493446, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493446, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493446, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493446, 1, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343493446, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493446, 8000, 1343493446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493446, 67109550, 0, 24)
     , (1343493446, 67109567, 32, 8)
     , (1343493446, 67116997, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493446, 16, 83886232, 83890685, 0)
     , (1343493446, 16, 83886668, 83890261, 1)
     , (1343493446, 16, 83886837, 83890295, 2)
     , (1343493446, 16, 83886684, 83890356, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493446, 0, 16778359, 0)
     , (1343493446, 1, 16778430, 1)
     , (1343493446, 2, 16778436, 2)
     , (1343493446, 3, 16778361, 3)
     , (1343493446, 4, 16778426, 4)
     , (1343493446, 5, 16778438, 5)
     , (1343493446, 6, 16778437, 6)
     , (1343493446, 7, 16778360, 7)
     , (1343493446, 8, 16778428, 8)
     , (1343493446, 9, 16778425, 9)
     , (1343493446, 10, 16778431, 10)
     , (1343493446, 11, 16778429, 11)
     , (1343493446, 12, 16778423, 12)
     , (1343493446, 13, 16778434, 13)
     , (1343493446, 14, 16778424, 14)
     , (1343493446, 15, 16778435, 15)
     , (1343493446, 16, 16795678, 16)
     , (1343493446, 17, 16777708, 17)
     , (1343493446, 18, 16777708, 18)
     , (1343493446, 19, 16777708, 19)
     , (1343493446, 20, 16777708, 20)
     , (1343493446, 21, 16777708, 21)
     , (1343493446, 22, 16777708, 22)
     , (1343493446, 23, 16777708, 23)
     , (1343493446, 24, 16777708, 24)
     , (1343493446, 25, 16777708, 25)
     , (1343493446, 26, 16777708, 26)
     , (1343493446, 27, 16777708, 27)
     , (1343493446, 28, 16777708, 28)
     , (1343493446, 29, 16777708, 29)
     , (1343493446, 30, 16777708, 30)
     , (1343493446, 31, 16777708, 31)
     , (1343493446, 32, 16777708, 32)
     , (1343493446, 33, 16777708, 33);
