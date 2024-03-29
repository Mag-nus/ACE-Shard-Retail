INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343197721, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343197721,   1,         16) /* ItemType - Creature */
     , (1343197721,   2,         31) /* CreatureType - Human */
     , (1343197721,   6,        102) /* ItemsCapacity */
     , (1343197721,   7,          8) /* ContainersCapacity */
     , (1343197721,  16,          1) /* ItemUseable - No */
     , (1343197721,  25,        275) /* Level */
     , (1343197721,  30,          6) /* AllegianceRank */
     , (1343197721,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343197721, 113,          1) /* Gender - Male */
     , (1343197721, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343197721, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343197721, 188,          3) /* HeritageGroup - Sho */
     , (1343197721, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343197721, 390,          0) /* Enlightenment */
     , (1343197721, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343197721,   1, True ) /* Stuck */
     , (1343197721,  11, True ) /* IgnoreCollisions */
     , (1343197721,  13, False) /* Ethereal */
     , (1343197721,  14, True ) /* GravityStatus */
     , (1343197721,  19, True ) /* Attackable */
     , (1343197721,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343197721,   1, 'Thazzor') /* Name */
     , (1343197721,  10, 'Kk') /* Fellowship */
     , (1343197721,  21, 'Kou Carlon') /* MonarchsTitle */
     , (1343197721,  35, 'Qadi K A M E N') /* PatronsTitle */
     , (1343197721,  47, 'Wishing you all the best TDforLife') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343197721,   1,   33554433) /* Setup */
     , (1343197721,   2,  150994945) /* MotionTable */
     , (1343197721,   3,  536870913) /* SoundTable */
     , (1343197721,   6,   67108990) /* PaletteBase */
     , (1343197721,   8,  100667446) /* Icon */
     , (1343197721,   9,   83890452) /* EyesTexture */
     , (1343197721,  10,   83890555) /* NoseTexture */
     , (1343197721,  11,   83890629) /* MouthTexture */
     , (1343197721,  15,   67117000) /* HairPalette */
     , (1343197721,  16,   67110063) /* EyesPalette */
     , (1343197721,  17,   67110059) /* SkinPalette */
     , (1343197721,  22,  872415236) /* PhysicsEffectTable */
     , (1343197721, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343197721, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343197721, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343197721, 1, 459105, 85.07538, -20.514523, 0.004999995, 0.77526724, 0, 0, -0.63163334) /* Location */
/* @teleloc 0x00070161 [85.075378 -20.514523 0.005000] 0.775267 0.000000 0.000000 -0.631633 */
     , (1343197721, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343197721,  26, 1342693773) /* Monarch */
     , (1343197721, 8000, 1343197721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343197721, 67110059, 0, 24, 0)
     , (1343197721, 67117000, 24, 8, 1)
     , (1343197721, 67110063, 32, 8, 2)
     , (1343197721, 67110318, 64, 8, 3)
     , (1343197721, 67115935, 40, 24, 4)
     , (1343197721, 67115003, 84, 12, 5)
     , (1343197721, 67115003, 136, 8, 6)
     , (1343197721, 67115003, 144, 16, 7)
     , (1343197721, 67116547, 174, 33, 8)
     , (1343197721, 67114463, 207, 33, 9)
     , (1343197721, 67115093, 92, 4, 10)
     , (1343197721, 67115067, 72, 8, 11)
     , (1343197721, 67115089, 80, 12, 12)
     , (1343197721, 67113888, 96, 12, 13)
     , (1343197721, 67113890, 168, 6, 14)
     , (1343197721, 67110356, 160, 8, 15)
     , (1343197721, 67116592, 240, 10, 16)
     , (1343197721, 67116552, 250, 6, 17)
     , (1343197721, 67116592, 72, 12, 18)
     , (1343197721, 67116592, 136, 12, 19)
     , (1343197721, 67116592, 152, 4, 20)
     , (1343197721, 67116549, 84, 8, 21)
     , (1343197721, 67116549, 148, 4, 22)
     , (1343197721, 67116549, 156, 4, 23)
     , (1343197721, 67116549, 116, 12, 24)
     , (1343197721, 67116593, 128, 8, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343197721, 16, 83886232, 83890685, 0)
     , (1343197721, 16, 83886668, 83890452, 1)
     , (1343197721, 16, 83886837, 83890555, 2)
     , (1343197721, 16, 83886684, 83890629, 3)
     , (1343197721, 0, 83889072, 83889072, 4)
     , (1343197721, 0, 83889342, 83889342, 5)
     , (1343197721, 5, 83887064, 83886241, 6)
     , (1343197721, 1, 83887064, 83886241, 7)
     , (1343197721, 6, 83887066, 83887055, 8)
     , (1343197721, 2, 83887066, 83887055, 9)
     , (1343197721, 9, 83887061, 83897005, 10)
     , (1343197721, 9, 83887060, 83897006, 11)
     , (1343197721, 10, 83896977, 83897007, 12)
     , (1343197721, 11, 83896978, 83897008, 13)
     , (1343197721, 13, 83896977, 83897007, 14)
     , (1343197721, 14, 83896978, 83897008, 15)
     , (1343197721, 9, 83894653, 83897813, 16)
     , (1343197721, 9, 83894658, 83894658, 17)
     , (1343197721, 9, 83894655, 83897814, 18)
     , (1343197721, 14, 83894172, 83894172, 19)
     , (1343197721, 14, 83894185, 83894185, 20)
     , (1343197721, 11, 83894172, 83894172, 21)
     , (1343197721, 15, 83894179, 83894179, 22)
     , (1343197721, 12, 83894179, 83894179, 23)
     , (1343197721, 3, 83889344, 83887054, 24)
     , (1343197721, 7, 83889344, 83887054, 25)
     , (1343197721, 4, 83887068, 83887054, 26)
     , (1343197721, 8, 83887068, 83887054, 27)
     , (1343197721, 13, 83897892, 83897892, 28)
     , (1343197721, 10, 83897892, 83897892, 29)
     , (1343197721, 14, 83897892, 83897892, 30)
     , (1343197721, 11, 83897892, 83897892, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343197721, 17, 16777708, 0)
     , (1343197721, 18, 16777708, 1)
     , (1343197721, 19, 16777708, 2)
     , (1343197721, 20, 16777708, 3)
     , (1343197721, 21, 16777708, 4)
     , (1343197721, 22, 16777708, 5)
     , (1343197721, 23, 16777708, 6)
     , (1343197721, 24, 16777708, 7)
     , (1343197721, 25, 16777708, 8)
     , (1343197721, 26, 16777708, 9)
     , (1343197721, 27, 16777708, 10)
     , (1343197721, 28, 16777708, 11)
     , (1343197721, 29, 16777708, 12)
     , (1343197721, 30, 16777708, 13)
     , (1343197721, 31, 16777708, 14)
     , (1343197721, 32, 16777708, 15)
     , (1343197721, 33, 16777708, 16)
     , (1343197721, 9, 16789304, 17)
     , (1343197721, 15, 16788095, 18)
     , (1343197721, 12, 16788094, 19)
     , (1343197721, 3, 16777292, 20)
     , (1343197721, 7, 16777296, 21)
     , (1343197721, 4, 16777291, 22)
     , (1343197721, 8, 16777298, 23)
     , (1343197721, 16, 16794077, 24)
     , (1343197721, 0, 16794061, 25)
     , (1343197721, 1, 16794067, 26)
     , (1343197721, 2, 16794062, 27)
     , (1343197721, 5, 16794068, 28)
     , (1343197721, 6, 16794063, 29)
     , (1343197721, 13, 16794079, 30)
     , (1343197721, 10, 16794078, 31)
     , (1343197721, 14, 16794072, 32)
     , (1343197721, 11, 16794071, 33);
