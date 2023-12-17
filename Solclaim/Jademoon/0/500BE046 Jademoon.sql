INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342955590, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342955590,   1,         16) /* ItemType - Creature */
     , (1342955590,   2,         31) /* CreatureType - Human */
     , (1342955590,   6,        102) /* ItemsCapacity */
     , (1342955590,   7,          7) /* ContainersCapacity */
     , (1342955590,  16,          1) /* ItemUseable - No */
     , (1342955590,  25,        120) /* Level */
     , (1342955590,  30,          2) /* AllegianceRank */
     , (1342955590,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342955590, 113,          2) /* Gender - Female */
     , (1342955590, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342955590, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342955590, 188,          1) /* HeritageGroup - Aluvian */
     , (1342955590, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342955590, 307,          5) /* DamageRating */
     , (1342955590, 390,          0) /* Enlightenment */
     , (1342955590, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342955590,   1, True ) /* Stuck */
     , (1342955590,  11, True ) /* IgnoreCollisions */
     , (1342955590,  13, False) /* Ethereal */
     , (1342955590,  14, True ) /* GravityStatus */
     , (1342955590,  19, True ) /* Attackable */
     , (1342955590,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342955590,   1, 'Jademoon') /* Name */
     , (1342955590,  21, 'High King Laris Bloodsong') /* MonarchsTitle */
     , (1342955590,  35, 'Baroness Jade the Jagged') /* PatronsTitle */
     , (1342955590,  47, 'Saints of Solclaim') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342955590,   1,   33554510) /* Setup */
     , (1342955590,   2,  150994945) /* MotionTable */
     , (1342955590,   3,  536870914) /* SoundTable */
     , (1342955590,   6,   67108990) /* PaletteBase */
     , (1342955590,   8,  100667446) /* Icon */
     , (1342955590,   9,   83890262) /* EyesTexture */
     , (1342955590,  10,   83890312) /* NoseTexture */
     , (1342955590,  11,   83890319) /* MouthTexture */
     , (1342955590,  15,   67117002) /* HairPalette */
     , (1342955590,  16,   67109565) /* EyesPalette */
     , (1342955590,  17,   67109559) /* SkinPalette */
     , (1342955590,  22,  872415236) /* PhysicsEffectTable */
     , (1342955590, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342955590, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342955590, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342955590, 1, 2244214802, 66.1242, 39.4015, 74.005005, 0.00513018, 0, 0, 0.999987) /* Location */
/* @teleloc 0x85C40012 [66.124199 39.401501 74.005005] 0.005130 0.000000 0.000000 0.999987 */
     , (1342955590, 8040, 2103705620, 66.87511, 75.46866, 12.004999, 0.12403903, 0, 0, -0.9922773) /* PCAPRecordedLocation */
/* @teleloc 0x7D640014 [66.875107 75.468658 12.004999] 0.124039 0.000000 0.000000 -0.992277 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342955590,  26, 1342195194) /* Monarch */
     , (1342955590, 8000, 1342955590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342955590, 67109559, 0, 24, 0)
     , (1342955590, 67117002, 24, 8, 1)
     , (1342955590, 67109565, 32, 8, 2)
     , (1342955590, 67112889, 174, 12, 3)
     , (1342955590, 67112889, 216, 24, 4)
     , (1342955590, 67114676, 174, 66, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342955590, 16, 83886232, 83890685, 0)
     , (1342955590, 16, 83886668, 83890262, 1)
     , (1342955590, 16, 83886837, 83890312, 2)
     , (1342955590, 16, 83886684, 83890319, 3)
     , (1342955590, 0, 83892345, 83894848, 4)
     , (1342955590, 0, 83892344, 83894848, 5)
     , (1342955590, 5, 83892352, 83894849, 6)
     , (1342955590, 6, 83892351, 83894851, 7)
     , (1342955590, 1, 83892352, 83894849, 8)
     , (1342955590, 2, 83892351, 83894851, 9)
     , (1342955590, 9, 83887070, 83894856, 10)
     , (1342955590, 9, 83887062, 83894854, 11)
     , (1342955590, 10, 83887069, 83894850, 12)
     , (1342955590, 11, 83887067, 83894852, 13)
     , (1342955590, 13, 83887069, 83894850, 14)
     , (1342955590, 14, 83887067, 83894852, 15)
     , (1342955590, 15, 83894660, 83894853, 16)
     , (1342955590, 12, 83894660, 83894853, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342955590, 17, 16777708, 0)
     , (1342955590, 18, 16777708, 1)
     , (1342955590, 19, 16777708, 2)
     , (1342955590, 20, 16777708, 3)
     , (1342955590, 21, 16777708, 4)
     , (1342955590, 22, 16777708, 5)
     , (1342955590, 23, 16777708, 6)
     , (1342955590, 24, 16777708, 7)
     , (1342955590, 25, 16777708, 8)
     , (1342955590, 26, 16777708, 9)
     , (1342955590, 27, 16777708, 10)
     , (1342955590, 28, 16777708, 11)
     , (1342955590, 29, 16777708, 12)
     , (1342955590, 30, 16777708, 13)
     , (1342955590, 31, 16777708, 14)
     , (1342955590, 32, 16777708, 15)
     , (1342955590, 33, 16777708, 16)
     , (1342955590, 16, 16795698, 17)
     , (1342955590, 0, 16783897, 18)
     , (1342955590, 5, 16783889, 19)
     , (1342955590, 6, 16783881, 20)
     , (1342955590, 3, 16777708, 21)
     , (1342955590, 7, 16777708, 22)
     , (1342955590, 4, 16777708, 23)
     , (1342955590, 8, 16777708, 24)
     , (1342955590, 1, 16783885, 25)
     , (1342955590, 2, 16783878, 26)
     , (1342955590, 9, 16778425, 27)
     , (1342955590, 10, 16778431, 28)
     , (1342955590, 11, 16778429, 29)
     , (1342955590, 13, 16778434, 30)
     , (1342955590, 14, 16778424, 31)
     , (1342955590, 15, 16789333, 32)
     , (1342955590, 12, 16789332, 33);
