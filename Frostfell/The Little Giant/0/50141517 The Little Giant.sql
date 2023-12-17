INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493399, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493399,   1,         16) /* ItemType - Creature */
     , (1343493399,   2,         31) /* CreatureType - Human */
     , (1343493399,   6,        102) /* ItemsCapacity */
     , (1343493399,   7,          7) /* ContainersCapacity */
     , (1343493399,  16,          1) /* ItemUseable - No */
     , (1343493399,  25,        275) /* Level */
     , (1343493399,  30,          1) /* AllegianceRank */
     , (1343493399,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493399, 113,          2) /* Gender - Female */
     , (1343493399, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493399, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343493399, 188,          3) /* HeritageGroup - Sho */
     , (1343493399, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343493399, 307,          5) /* DamageRating */
     , (1343493399, 314,          2) /* CritDamageRating */
     , (1343493399, 316,          2) /* CritDamageResistRating */
     , (1343493399, 323,          2) /* HealingBoostRating */
     , (1343493399, 390,          0) /* Enlightenment */
     , (1343493399, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493399,   1, True ) /* Stuck */
     , (1343493399,  12, True ) /* ReportCollisions */
     , (1343493399,  13, False) /* Ethereal */
     , (1343493399,  14, True ) /* GravityStatus */
     , (1343493399,  19, True ) /* Attackable */
     , (1343493399,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493399,   1, 'The Little Giant') /* Name */
     , (1343493399,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343493399,  35, 'Reeve Best-pk') /* PatronsTitle */
     , (1343493399,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493399,   1,   33554510) /* Setup */
     , (1343493399,   2,  150994945) /* MotionTable */
     , (1343493399,   3,  536870914) /* SoundTable */
     , (1343493399,   6,   67108990) /* PaletteBase */
     , (1343493399,   8,  100667446) /* Icon */
     , (1343493399,   9,   83890235) /* EyesTexture */
     , (1343493399,  10,   83890311) /* NoseTexture */
     , (1343493399,  11,   83890327) /* MouthTexture */
     , (1343493399,  15,   67117068) /* HairPalette */
     , (1343493399,  16,   67110063) /* EyesPalette */
     , (1343493399,  17,   67110047) /* SkinPalette */
     , (1343493399,  22,  872415236) /* PhysicsEffectTable */
     , (1343493399, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493399, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493399, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493399, 1, 23855554, 60.392654, -29.22204, 0.004999995, -0.33069947, 0, 0, -0.94373614) /* Location */
/* @teleloc 0x016C01C2 [60.392654 -29.222040 0.005000] -0.330699 0.000000 0.000000 -0.943736 */
     , (1343493399, 8040, 23855554, 60.392654, -29.22204, 0.004999995, -0.37745327, 0, -0, -0.9260286) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.392654 -29.222040 0.005000] -0.377453 0.000000 -0.000000 -0.926029 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493399,  26, 1343449966) /* Monarch */
     , (1343493399, 8000, 1343493399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493399, 67110047, 0, 24, 0)
     , (1343493399, 67117068, 24, 8, 1)
     , (1343493399, 67110063, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493399, 16, 83886232, 83890685, 0)
     , (1343493399, 16, 83886668, 83890235, 1)
     , (1343493399, 16, 83886837, 83890311, 2)
     , (1343493399, 16, 83886684, 83890327, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493399, 0, 16778359, 0)
     , (1343493399, 1, 16778430, 1)
     , (1343493399, 2, 16778436, 2)
     , (1343493399, 3, 16778361, 3)
     , (1343493399, 4, 16778426, 4)
     , (1343493399, 5, 16778438, 5)
     , (1343493399, 6, 16778437, 6)
     , (1343493399, 7, 16778360, 7)
     , (1343493399, 8, 16778428, 8)
     , (1343493399, 9, 16778425, 9)
     , (1343493399, 10, 16778431, 10)
     , (1343493399, 11, 16778429, 11)
     , (1343493399, 12, 16778423, 12)
     , (1343493399, 13, 16778434, 13)
     , (1343493399, 14, 16778424, 14)
     , (1343493399, 15, 16778435, 15)
     , (1343493399, 17, 16777708, 16)
     , (1343493399, 18, 16777708, 17)
     , (1343493399, 19, 16777708, 18)
     , (1343493399, 20, 16777708, 19)
     , (1343493399, 21, 16777708, 20)
     , (1343493399, 22, 16777708, 21)
     , (1343493399, 23, 16777708, 22)
     , (1343493399, 24, 16777708, 23)
     , (1343493399, 25, 16777708, 24)
     , (1343493399, 26, 16777708, 25)
     , (1343493399, 27, 16777708, 26)
     , (1343493399, 28, 16777708, 27)
     , (1343493399, 29, 16777708, 28)
     , (1343493399, 30, 16777708, 29)
     , (1343493399, 31, 16777708, 30)
     , (1343493399, 32, 16777708, 31)
     , (1343493399, 33, 16777708, 32)
     , (1343493399, 16, 16795670, 33);
