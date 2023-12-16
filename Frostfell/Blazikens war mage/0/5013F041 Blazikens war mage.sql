INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343483969, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343483969,   1,         16) /* ItemType - Creature */
     , (1343483969,   2,         31) /* CreatureType - Human */
     , (1343483969,   6,        102) /* ItemsCapacity */
     , (1343483969,   7,          7) /* ContainersCapacity */
     , (1343483969,  16,          1) /* ItemUseable - No */
     , (1343483969,  25,        275) /* Level */
     , (1343483969,  30,          1) /* AllegianceRank */
     , (1343483969,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343483969, 113,          1) /* Gender - Male */
     , (1343483969, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343483969, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343483969, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343483969, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343483969, 390,          0) /* Enlightenment */
     , (1343483969, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343483969,   1, True ) /* Stuck */
     , (1343483969,  12, True ) /* ReportCollisions */
     , (1343483969,  13, False) /* Ethereal */
     , (1343483969,  14, True ) /* GravityStatus */
     , (1343483969,  19, True ) /* Attackable */
     , (1343483969,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343483969,   1, 'Blazikens war mage') /* Name */
     , (1343483969,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343483969,  35, 'Shi-chueh C O R E') /* PatronsTitle */
     , (1343483969,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343483969,   1,   33560942) /* Setup */
     , (1343483969,   2,  150994945) /* MotionTable */
     , (1343483969,   3,  536870913) /* SoundTable */
     , (1343483969,   6,   67108990) /* PaletteBase */
     , (1343483969,   8,  100667446) /* Icon */
     , (1343483969,   9,   83890434) /* EyesTexture */
     , (1343483969,  10,   83890518) /* NoseTexture */
     , (1343483969,  11,   83890613) /* MouthTexture */
     , (1343483969,  15,   67117028) /* HairPalette */
     , (1343483969,  16,   67116845) /* EyesPalette */
     , (1343483969,  17,   67116846) /* SkinPalette */
     , (1343483969,  22,  872415433) /* PhysicsEffectTable */
     , (1343483969, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343483969, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343483969, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343483969, 1, 2847146002, 61.672222, 32.36808, 87.60974, -0.81583893, 0, 0, -0.5782792) /* Location */
/* @teleloc 0xA9B40012 [61.672222 32.368080 87.609741] -0.815839 0.000000 0.000000 -0.578279 */
     , (1343483969, 8040, 2847146026, 124.51518, 41.190475, 94.005005, 0.98572296, 0, 0, 0.16837539) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [124.515182 41.190475 94.005005] 0.985723 0.000000 0.000000 0.168375 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343483969,  26, 1343449966) /* Monarch */
     , (1343483969, 8000, 1343483969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343483969, 67114459, 250, 6)
     , (1343483969, 67116552, 160, 4)
     , (1343483969, 67116553, 171, 3)
     , (1343483969, 67116571, 164, 4)
     , (1343483969, 67116582, 168, 3)
     , (1343483969, 67116582, 240, 10)
     , (1343483969, 67116585, 84, 8)
     , (1343483969, 67116585, 148, 4)
     , (1343483969, 67116585, 156, 4)
     , (1343483969, 67116586, 128, 8)
     , (1343483969, 67116586, 207, 33)
     , (1343483969, 67116602, 72, 12)
     , (1343483969, 67116602, 136, 12)
     , (1343483969, 67116602, 152, 4)
     , (1343483969, 67116609, 116, 12)
     , (1343483969, 67116609, 174, 33)
     , (1343483969, 67116845, 32, 8)
     , (1343483969, 67116846, 0, 24)
     , (1343483969, 67117028, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343483969, 3, 83894663, 83894687, 6)
     , (1343483969, 4, 83894663, 83894687, 8)
     , (1343483969, 7, 83894663, 83894687, 7)
     , (1343483969, 8, 83894663, 83894687, 9)
     , (1343483969, 12, 83894660, 83897808, 5)
     , (1343483969, 15, 83894660, 83897808, 4)
     , (1343483969, 16, 83886232, 83890359, 0)
     , (1343483969, 16, 83886668, 83890434, 1)
     , (1343483969, 16, 83886837, 83890518, 2)
     , (1343483969, 16, 83886684, 83890613, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343483969, 0, 16794061, 17)
     , (1343483969, 1, 16794067, 18)
     , (1343483969, 2, 16794062, 19)
     , (1343483969, 3, 16789306, 29)
     , (1343483969, 4, 16789357, 31)
     , (1343483969, 5, 16794068, 20)
     , (1343483969, 6, 16794063, 21)
     , (1343483969, 7, 16789309, 30)
     , (1343483969, 8, 16789358, 32)
     , (1343483969, 9, 16794060, 22)
     , (1343483969, 10, 16794065, 23)
     , (1343483969, 11, 16794057, 24)
     , (1343483969, 12, 16789332, 28)
     , (1343483969, 13, 16794066, 25)
     , (1343483969, 14, 16794058, 26)
     , (1343483969, 15, 16789333, 27)
     , (1343483969, 16, 16794077, 33)
     , (1343483969, 17, 16777708, 0)
     , (1343483969, 18, 16777708, 1)
     , (1343483969, 19, 16777708, 2)
     , (1343483969, 20, 16777708, 3)
     , (1343483969, 21, 16777708, 4)
     , (1343483969, 22, 16777708, 5)
     , (1343483969, 23, 16777708, 6)
     , (1343483969, 24, 16777708, 7)
     , (1343483969, 25, 16777708, 8)
     , (1343483969, 26, 16777708, 9)
     , (1343483969, 27, 16777708, 10)
     , (1343483969, 28, 16777708, 11)
     , (1343483969, 29, 16777708, 12)
     , (1343483969, 30, 16777708, 13)
     , (1343483969, 31, 16777708, 14)
     , (1343483969, 32, 16777708, 15)
     , (1343483969, 33, 16777708, 16);
