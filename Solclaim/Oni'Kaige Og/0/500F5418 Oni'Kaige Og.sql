INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343181848, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343181848,   1,         16) /* ItemType - Creature */
     , (1343181848,   2,         31) /* CreatureType - Human */
     , (1343181848,   6,        102) /* ItemsCapacity */
     , (1343181848,   7,          7) /* ContainersCapacity */
     , (1343181848,  16,          1) /* ItemUseable - No */
     , (1343181848,  25,        275) /* Level */
     , (1343181848,  30,          2) /* AllegianceRank */
     , (1343181848,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343181848, 113,          1) /* Gender - Male */
     , (1343181848, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343181848, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343181848, 188,          3) /* HeritageGroup - Sho */
     , (1343181848, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343181848, 307,          5) /* DamageRating */
     , (1343181848, 314,          2) /* CritDamageRating */
     , (1343181848, 316,          1) /* CritDamageResistRating */
     , (1343181848, 323,          1) /* HealingBoostRating */
     , (1343181848, 390,          0) /* Enlightenment */
     , (1343181848, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343181848,   1, True ) /* Stuck */
     , (1343181848,  12, True ) /* ReportCollisions */
     , (1343181848,  13, False) /* Ethereal */
     , (1343181848,  14, True ) /* GravityStatus */
     , (1343181848,  19, True ) /* Attackable */
     , (1343181848,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343181848,   1, 'Oni''Kaige Og') /* Name */
     , (1343181848,  21, 'Amir Strife') /* MonarchsTitle */
     , (1343181848,  35, 'Nan-chueh Oni''kaige II') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343181848,   1,   33554433) /* Setup */
     , (1343181848,   2,  150994945) /* MotionTable */
     , (1343181848,   3,  536870913) /* SoundTable */
     , (1343181848,   6,   67108990) /* PaletteBase */
     , (1343181848,   8,  100667446) /* Icon */
     , (1343181848,   9,   83890446) /* EyesTexture */
     , (1343181848,  10,   83890520) /* NoseTexture */
     , (1343181848,  11,   83890630) /* MouthTexture */
     , (1343181848,  15,   67117071) /* HairPalette */
     , (1343181848,  16,   67109565) /* EyesPalette */
     , (1343181848,  17,   67110056) /* SkinPalette */
     , (1343181848,  22,  872415236) /* PhysicsEffectTable */
     , (1343181848, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343181848, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343181848, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343181848, 1, 2103705611, 42.94965, 50.802563, 12.004999, -0.74144435, 0, 0, -0.67101437) /* Location */
/* @teleloc 0x7D64000B [42.949650 50.802563 12.004999] -0.741444 0.000000 0.000000 -0.671014 */
     , (1343181848, 8040, 2103705611, 42.824272, 50.9558, 12.004999, -0.74144435, 0, -0, -0.67101437) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000B [42.824272 50.955799 12.004999] -0.741444 0.000000 -0.000000 -0.671014 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343181848,  26, 1342177998) /* Monarch */
     , (1343181848, 8000, 1343181848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343181848, 67110056, 0, 24, 0)
     , (1343181848, 67117071, 24, 8, 1)
     , (1343181848, 67109565, 32, 8, 2)
     , (1343181848, 67110555, 216, 24, 3)
     , (1343181848, 67109965, 186, 12, 4)
     , (1343181848, 67109965, 174, 12, 5)
     , (1343181848, 67113252, 136, 16, 6)
     , (1343181848, 67113252, 80, 12, 7)
     , (1343181848, 67109965, 152, 8, 8)
     , (1343181848, 67109965, 72, 8, 9)
     , (1343181848, 67110555, 96, 12, 10)
     , (1343181848, 67110555, 116, 12, 11)
     , (1343181848, 67109965, 108, 8, 12)
     , (1343181848, 67109965, 128, 8, 13)
     , (1343181848, 67116551, 168, 3, 14)
     , (1343181848, 67116563, 171, 3, 15)
     , (1343181848, 67115000, 160, 8, 16)
     , (1343181848, 67110324, 240, 10, 17)
     , (1343181848, 67110334, 250, 6, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343181848, 16, 83886232, 83890685, 0)
     , (1343181848, 16, 83886668, 83890446, 1)
     , (1343181848, 16, 83886837, 83890520, 2)
     , (1343181848, 16, 83886684, 83890630, 3)
     , (1343181848, 9, 83887061, 83886237, 4)
     , (1343181848, 9, 83887060, 83886238, 5)
     , (1343181848, 0, 83892345, 83892370, 6)
     , (1343181848, 0, 83892344, 83892370, 7)
     , (1343181848, 1, 83892352, 83892374, 8)
     , (1343181848, 2, 83892351, 83892373, 9)
     , (1343181848, 5, 83892352, 83892374, 10)
     , (1343181848, 6, 83892351, 83892373, 11)
     , (1343181848, 13, 83886796, 83886491, 12)
     , (1343181848, 10, 83886796, 83886491, 13)
     , (1343181848, 14, 83886788, 83886247, 14)
     , (1343181848, 11, 83886788, 83886247, 15)
     , (1343181848, 15, 83894660, 83897808, 16)
     , (1343181848, 12, 83894660, 83897808, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343181848, 16, 16795662, 0)
     , (1343181848, 17, 16777708, 1)
     , (1343181848, 18, 16777708, 2)
     , (1343181848, 19, 16777708, 3)
     , (1343181848, 20, 16777708, 4)
     , (1343181848, 21, 16777708, 5)
     , (1343181848, 23, 16777708, 6)
     , (1343181848, 24, 16777708, 7)
     , (1343181848, 25, 16777708, 8)
     , (1343181848, 26, 16777708, 9)
     , (1343181848, 27, 16777708, 10)
     , (1343181848, 28, 16777708, 11)
     , (1343181848, 29, 16777708, 12)
     , (1343181848, 30, 16777708, 13)
     , (1343181848, 31, 16777708, 14)
     , (1343181848, 32, 16777708, 15)
     , (1343181848, 33, 16777708, 16)
     , (1343181848, 9, 16781837, 17)
     , (1343181848, 0, 16783894, 18)
     , (1343181848, 1, 16783912, 19)
     , (1343181848, 2, 16783918, 20)
     , (1343181848, 5, 16783916, 21)
     , (1343181848, 6, 16783920, 22)
     , (1343181848, 13, 16781856, 23)
     , (1343181848, 10, 16781858, 24)
     , (1343181848, 14, 16781862, 25)
     , (1343181848, 11, 16781861, 26)
     , (1343181848, 15, 16789333, 27)
     , (1343181848, 12, 16789332, 28)
     , (1343181848, 3, 16789983, 29)
     , (1343181848, 7, 16789982, 30)
     , (1343181848, 4, 16789981, 31)
     , (1343181848, 8, 16789987, 32)
     , (1343181848, 22, 16792790, 33);
