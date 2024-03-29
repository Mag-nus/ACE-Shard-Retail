INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493020, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493020,   1,         16) /* ItemType - Creature */
     , (1343493020,   2,         31) /* CreatureType - Human */
     , (1343493020,   6,        102) /* ItemsCapacity */
     , (1343493020,   7,          7) /* ContainersCapacity */
     , (1343493020,  16,          1) /* ItemUseable - No */
     , (1343493020,  25,        275) /* Level */
     , (1343493020,  30,          1) /* AllegianceRank */
     , (1343493020,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493020, 113,          1) /* Gender - Male */
     , (1343493020, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493020, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343493020, 188,         11) /* HeritageGroup - Undead */
     , (1343493020, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343493020, 390,          0) /* Enlightenment */
     , (1343493020, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493020,   1, True ) /* Stuck */
     , (1343493020,  12, True ) /* ReportCollisions */
     , (1343493020,  13, False) /* Ethereal */
     , (1343493020,  14, True ) /* GravityStatus */
     , (1343493020,  19, True ) /* Attackable */
     , (1343493020,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493020,   1, 'C o P of the A C P D') /* Name */
     , (1343493020,  21, 'Neophyte A C P D') /* MonarchsTitle */
     , (1343493020,  35, 'Neophyte A C P D') /* PatronsTitle */
     , (1343493020,  47, 'A C P D') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493020,   1,   33561244) /* Setup */
     , (1343493020,   2,  150994945) /* MotionTable */
     , (1343493020,   3,  536871124) /* SoundTable */
     , (1343493020,   6,   67108990) /* PaletteBase */
     , (1343493020,   8,  100667446) /* Icon */
     , (1343493020,   9,   83898366) /* EyesTexture */
     , (1343493020,  10,   83898385) /* NoseTexture */
     , (1343493020,  11,   83898369) /* MouthTexture */
     , (1343493020,  15,   67116983) /* HairPalette */
     , (1343493020,  16,   67116951) /* EyesPalette */
     , (1343493020,  17,   67116949) /* SkinPalette */
     , (1343493020,  22,  872415435) /* PhysicsEffectTable */
     , (1343493020, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493020, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493020, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493020, 1, 2847146009, 85.873, 4.861004, 94.005005, 0.9980122, 0, 0, -0.06302162) /* Location */
/* @teleloc 0xA9B40019 [85.873001 4.861004 94.005005] 0.998012 0.000000 0.000000 -0.063022 */
     , (1343493020, 8040, 23855549, 50.818993, -36.405212, 0.004999995, 0.9995799, 0, 0, -0.028983813) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.818993 -36.405212 0.005000] 0.999580 0.000000 0.000000 -0.028984 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493020,  26, 1343493350) /* Monarch */
     , (1343493020, 8000, 1343493020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493020, 67116949, 0, 24, 0)
     , (1343493020, 67116983, 24, 8, 1)
     , (1343493020, 67116951, 32, 8, 2)
     , (1343493020, 67115323, 72, 24, 3)
     , (1343493020, 67115323, 136, 24, 4)
     , (1343493020, 67115329, 96, 40, 5)
     , (1343493020, 67115329, 174, 66, 6)
     , (1343493020, 67116248, 168, 6, 7)
     , (1343493020, 67111303, 160, 8, 8)
     , (1343493020, 67113209, 240, 10, 9)
     , (1343493020, 67113203, 250, 6, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493020, 16, 83898351, 83898351, 0)
     , (1343493020, 16, 83898436, 83898485, 1)
     , (1343493020, 16, 83898350, 83898366, 2)
     , (1343493020, 16, 83898437, 83898497, 3)
     , (1343493020, 16, 83898357, 83898385, 4)
     , (1343493020, 16, 83898435, 83898506, 5)
     , (1343493020, 16, 83898356, 83898369, 6)
     , (1343493020, 0, 83892345, 83895490, 7)
     , (1343493020, 0, 83892344, 83895490, 8)
     , (1343493020, 1, 83892352, 83895496, 9)
     , (1343493020, 2, 83892351, 83895495, 10)
     , (1343493020, 5, 83892352, 83895496, 11)
     , (1343493020, 6, 83892351, 83895495, 12)
     , (1343493020, 9, 83887061, 83895493, 13)
     , (1343493020, 9, 83887060, 83895494, 14)
     , (1343493020, 10, 83892347, 83895492, 15)
     , (1343493020, 11, 83892346, 83895491, 16)
     , (1343493020, 13, 83892347, 83895492, 17)
     , (1343493020, 14, 83892346, 83895491, 18)
     , (1343493020, 3, 83889344, 83887054, 19)
     , (1343493020, 7, 83889344, 83887054, 20)
     , (1343493020, 4, 83887068, 83887054, 21)
     , (1343493020, 8, 83887068, 83887054, 22)
     , (1343493020, 16, 83892881, 83893325, 23)
     , (1343493020, 16, 83892885, 83893324, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493020, 17, 16777708, 0)
     , (1343493020, 18, 16777708, 1)
     , (1343493020, 19, 16777708, 2)
     , (1343493020, 20, 16777708, 3)
     , (1343493020, 21, 16777708, 4)
     , (1343493020, 22, 16777708, 5)
     , (1343493020, 23, 16777708, 6)
     , (1343493020, 24, 16777708, 7)
     , (1343493020, 25, 16777708, 8)
     , (1343493020, 26, 16777708, 9)
     , (1343493020, 27, 16777708, 10)
     , (1343493020, 28, 16777708, 11)
     , (1343493020, 29, 16777708, 12)
     , (1343493020, 30, 16777708, 13)
     , (1343493020, 31, 16777708, 14)
     , (1343493020, 32, 16777708, 15)
     , (1343493020, 33, 16777708, 16)
     , (1343493020, 0, 16783894, 17)
     , (1343493020, 1, 16783912, 18)
     , (1343493020, 2, 16783918, 19)
     , (1343493020, 5, 16783916, 20)
     , (1343493020, 6, 16783920, 21)
     , (1343493020, 9, 16781837, 22)
     , (1343493020, 10, 16783863, 23)
     , (1343493020, 11, 16783855, 24)
     , (1343493020, 13, 16783871, 25)
     , (1343493020, 14, 16783855, 26)
     , (1343493020, 15, 16791950, 27)
     , (1343493020, 12, 16791951, 28)
     , (1343493020, 3, 16777292, 29)
     , (1343493020, 7, 16777296, 30)
     , (1343493020, 4, 16781855, 31)
     , (1343493020, 8, 16781859, 32)
     , (1343493020, 16, 16785361, 33);
