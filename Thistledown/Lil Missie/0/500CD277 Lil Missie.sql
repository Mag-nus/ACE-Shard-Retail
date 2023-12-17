INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343017591, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343017591,   1,         16) /* ItemType - Creature */
     , (1343017591,   2,         31) /* CreatureType - Human */
     , (1343017591,   6,        102) /* ItemsCapacity */
     , (1343017591,   7,          8) /* ContainersCapacity */
     , (1343017591,  16,          1) /* ItemUseable - No */
     , (1343017591,  25,        275) /* Level */
     , (1343017591,  30,          7) /* AllegianceRank */
     , (1343017591,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343017591, 113,          2) /* Gender - Female */
     , (1343017591, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343017591, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343017591, 188,          2) /* HeritageGroup - Gharundim */
     , (1343017591, 261,        451) /* CharacterTitleId - Fearless */
     , (1343017591, 307,          5) /* DamageRating */
     , (1343017591, 323,          7) /* HealingBoostRating */
     , (1343017591, 350,         28) /* DotResistRating */
     , (1343017591, 390,          0) /* Enlightenment */
     , (1343017591, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343017591,   1, True ) /* Stuck */
     , (1343017591,  12, True ) /* ReportCollisions */
     , (1343017591,  13, False) /* Ethereal */
     , (1343017591,  14, True ) /* GravityStatus */
     , (1343017591,  19, True ) /* Attackable */
     , (1343017591,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343017591,   1, 'Lil Missie') /* Name */
     , (1343017591,  21, 'Malik Tao Roo Chingon II') /* MonarchsTitle */
     , (1343017591,  35, 'Kou Poppo') /* PatronsTitle */
     , (1343017591,  43, '26 August 2003') /* DateOfBirth */
     , (1343017591,  47, 'The Spirits of the Mountain') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343017591,   1,   33554510) /* Setup */
     , (1343017591,   2,  150994945) /* MotionTable */
     , (1343017591,   3,  536870914) /* SoundTable */
     , (1343017591,   6,   67108990) /* PaletteBase */
     , (1343017591,   8,  100667446) /* Icon */
     , (1343017591,   9,   83890263) /* EyesTexture */
     , (1343017591,  10,   83890294) /* NoseTexture */
     , (1343017591,  11,   83890356) /* MouthTexture */
     , (1343017591,  15,   67109618) /* HairPalette */
     , (1343017591,  16,   67110062) /* EyesPalette */
     , (1343017591,  17,   67109557) /* SkinPalette */
     , (1343017591,  22,  872415236) /* PhysicsEffectTable */
     , (1343017591, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343017591, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343017591, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343017591, 8040, 3482648630, 147.02257, 136.91878, 20.005, 0.5333819, 0, 0, -0.84587455) /* PCAPRecordedLocation */
/* @teleloc 0xCF950036 [147.022568 136.918777 20.004999] 0.533382 0.000000 0.000000 -0.845875 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343017591,  26, 1342499688) /* Monarch */
     , (1343017591, 8000, 1343017591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343017591, 67109557, 0, 24, 0)
     , (1343017591, 67109618, 24, 8, 1)
     , (1343017591, 67110062, 32, 8, 2)
     , (1343017591, 67114607, 168, 6, 3)
     , (1343017591, 67114667, 174, 66, 4)
     , (1343017591, 67114659, 240, 16, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343017591, 16, 83886232, 83890360, 0)
     , (1343017591, 16, 83886668, 83890263, 1)
     , (1343017591, 16, 83886837, 83890294, 2)
     , (1343017591, 16, 83886684, 83890356, 3)
     , (1343017591, 0, 83892345, 83894848, 4)
     , (1343017591, 0, 83892344, 83894848, 5)
     , (1343017591, 5, 83892352, 83894849, 6)
     , (1343017591, 6, 83892351, 83894851, 7)
     , (1343017591, 1, 83892352, 83894849, 8)
     , (1343017591, 2, 83892351, 83894851, 9)
     , (1343017591, 9, 83887070, 83894856, 10)
     , (1343017591, 9, 83887062, 83894854, 11)
     , (1343017591, 10, 83887069, 83894850, 12)
     , (1343017591, 11, 83887067, 83894852, 13)
     , (1343017591, 13, 83887069, 83894850, 14)
     , (1343017591, 14, 83887067, 83894852, 15)
     , (1343017591, 15, 83894660, 83894853, 16)
     , (1343017591, 12, 83894660, 83894853, 17)
     , (1343017591, 29, 83898657, 83898664, 18)
     , (1343017591, 30, 83898657, 83898664, 19)
     , (1343017591, 31, 83898657, 83898664, 20)
     , (1343017591, 32, 83898657, 83898664, 21)
     , (1343017591, 33, 83898657, 83898664, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343017591, 17, 16777708, 0)
     , (1343017591, 18, 16777708, 1)
     , (1343017591, 19, 16777708, 2)
     , (1343017591, 20, 16777708, 3)
     , (1343017591, 21, 16777708, 4)
     , (1343017591, 22, 16777708, 5)
     , (1343017591, 23, 16777708, 6)
     , (1343017591, 24, 16777708, 7)
     , (1343017591, 25, 16777708, 8)
     , (1343017591, 26, 16777708, 9)
     , (1343017591, 27, 16777708, 10)
     , (1343017591, 28, 16777708, 11)
     , (1343017591, 0, 16783897, 12)
     , (1343017591, 5, 16783889, 13)
     , (1343017591, 6, 16783881, 14)
     , (1343017591, 3, 16777708, 15)
     , (1343017591, 7, 16777708, 16)
     , (1343017591, 4, 16777708, 17)
     , (1343017591, 8, 16777708, 18)
     , (1343017591, 1, 16783885, 19)
     , (1343017591, 2, 16783878, 20)
     , (1343017591, 9, 16778425, 21)
     , (1343017591, 10, 16778431, 22)
     , (1343017591, 11, 16778429, 23)
     , (1343017591, 13, 16778434, 24)
     , (1343017591, 14, 16778424, 25)
     , (1343017591, 15, 16789333, 26)
     , (1343017591, 12, 16789332, 27)
     , (1343017591, 16, 16789672, 28)
     , (1343017591, 29, 16795815, 29)
     , (1343017591, 30, 16795816, 30)
     , (1343017591, 31, 16795817, 31)
     , (1343017591, 32, 16795818, 32)
     , (1343017591, 33, 16795819, 33);
