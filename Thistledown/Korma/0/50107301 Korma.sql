INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255297, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255297,   1,         16) /* ItemType - Creature */
     , (1343255297,   2,         31) /* CreatureType - Human */
     , (1343255297,   6,        102) /* ItemsCapacity */
     , (1343255297,   7,          7) /* ContainersCapacity */
     , (1343255297,  16,          1) /* ItemUseable - No */
     , (1343255297,  25,         41) /* Level */
     , (1343255297,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255297, 113,          2) /* Gender - Female */
     , (1343255297, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255297, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343255297, 188,          3) /* HeritageGroup - Sho */
     , (1343255297, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343255297, 307,          5) /* DamageRating */
     , (1343255297, 390,          0) /* Enlightenment */
     , (1343255297, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255297,   1, True ) /* Stuck */
     , (1343255297,  11, True ) /* IgnoreCollisions */
     , (1343255297,  13, False) /* Ethereal */
     , (1343255297,  14, True ) /* GravityStatus */
     , (1343255297,  19, True ) /* Attackable */
     , (1343255297,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255297,   1, 'Korma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255297,   1,   33554510) /* Setup */
     , (1343255297,   2,  150994945) /* MotionTable */
     , (1343255297,   3,  536870914) /* SoundTable */
     , (1343255297,   6,   67108990) /* PaletteBase */
     , (1343255297,   8,  100667446) /* Icon */
     , (1343255297,   9,   83890236) /* EyesTexture */
     , (1343255297,  10,   83890286) /* NoseTexture */
     , (1343255297,  11,   83890319) /* MouthTexture */
     , (1343255297,  15,   67117077) /* HairPalette */
     , (1343255297,  16,   67110063) /* EyesPalette */
     , (1343255297,  17,   67110052) /* SkinPalette */
     , (1343255297,  22,  872415236) /* PhysicsEffectTable */
     , (1343255297, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255297, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255297, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255297, 1, 2847014936, 63.449154, 191.89139, 94.005005, 0.1571934, 0, 0, -0.98756784) /* Location */
/* @teleloc 0xA9B20018 [63.449154 191.891388 94.005005] 0.157193 0.000000 0.000000 -0.987568 */
     , (1343255297, 8040, 2847146009, 80.36711, 13.798996, 94.005005, 0.9029276, 0, 0, -0.4297927) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [80.367111 13.798996 94.005005] 0.902928 0.000000 0.000000 -0.429793 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255297, 8000, 1343255297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255297, 67110052, 0, 24, 0)
     , (1343255297, 67117077, 24, 8, 1)
     , (1343255297, 67110063, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255297, 16, 83886232, 83890685, 0)
     , (1343255297, 16, 83886668, 83890236, 1)
     , (1343255297, 16, 83886837, 83890286, 2)
     , (1343255297, 16, 83886684, 83890319, 3)
     , (1343255297, 29, 83898657, 83898663, 4)
     , (1343255297, 30, 83898657, 83898663, 5)
     , (1343255297, 31, 83898657, 83898663, 6)
     , (1343255297, 32, 83898657, 83898663, 7)
     , (1343255297, 33, 83898657, 83898663, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255297, 0, 16778359, 0)
     , (1343255297, 1, 16778430, 1)
     , (1343255297, 2, 16778436, 2)
     , (1343255297, 3, 16778361, 3)
     , (1343255297, 4, 16778426, 4)
     , (1343255297, 5, 16778438, 5)
     , (1343255297, 6, 16778437, 6)
     , (1343255297, 7, 16778360, 7)
     , (1343255297, 8, 16778428, 8)
     , (1343255297, 9, 16778425, 9)
     , (1343255297, 10, 16778431, 10)
     , (1343255297, 11, 16778429, 11)
     , (1343255297, 12, 16778423, 12)
     , (1343255297, 13, 16778434, 13)
     , (1343255297, 14, 16778424, 14)
     , (1343255297, 15, 16778435, 15)
     , (1343255297, 16, 16795675, 16)
     , (1343255297, 17, 16777708, 17)
     , (1343255297, 18, 16777708, 18)
     , (1343255297, 19, 16777708, 19)
     , (1343255297, 20, 16777708, 20)
     , (1343255297, 21, 16777708, 21)
     , (1343255297, 22, 16777708, 22)
     , (1343255297, 23, 16777708, 23)
     , (1343255297, 24, 16777708, 24)
     , (1343255297, 25, 16777708, 25)
     , (1343255297, 26, 16777708, 26)
     , (1343255297, 27, 16777708, 27)
     , (1343255297, 28, 16777708, 28)
     , (1343255297, 29, 16795815, 29)
     , (1343255297, 30, 16795816, 30)
     , (1343255297, 31, 16795817, 31)
     , (1343255297, 32, 16795818, 32)
     , (1343255297, 33, 16795819, 33);
