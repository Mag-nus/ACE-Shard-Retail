INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343183778, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343183778,   1,         16) /* ItemType - Creature */
     , (1343183778,   2,         31) /* CreatureType - Human */
     , (1343183778,   6,        102) /* ItemsCapacity */
     , (1343183778,   7,          7) /* ContainersCapacity */
     , (1343183778,  16,          1) /* ItemUseable - No */
     , (1343183778,  25,        263) /* Level */
     , (1343183778,  30,          4) /* AllegianceRank */
     , (1343183778,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343183778, 113,          1) /* Gender - Male */
     , (1343183778, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343183778, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343183778, 188,          3) /* HeritageGroup - Sho */
     , (1343183778, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343183778, 307,          5) /* DamageRating */
     , (1343183778, 390,          0) /* Enlightenment */
     , (1343183778, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343183778,   1, True ) /* Stuck */
     , (1343183778,  12, True ) /* ReportCollisions */
     , (1343183778,  13, False) /* Ethereal */
     , (1343183778,  14, True ) /* GravityStatus */
     , (1343183778,  19, True ) /* Attackable */
     , (1343183778,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343183778,   1, 'Ninwawa') /* Name */
     , (1343183778,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1343183778,  35, 'Void Knight Asheevi') /* PatronsTitle */
     , (1343183778,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343183778,   1,   33554433) /* Setup */
     , (1343183778,   2,  150994945) /* MotionTable */
     , (1343183778,   3,  536870913) /* SoundTable */
     , (1343183778,   6,   67108990) /* PaletteBase */
     , (1343183778,   8,  100667446) /* Icon */
     , (1343183778,   9,   83890463) /* EyesTexture */
     , (1343183778,  10,   83890529) /* NoseTexture */
     , (1343183778,  11,   83890662) /* MouthTexture */
     , (1343183778,  15,   67109600) /* HairPalette */
     , (1343183778,  16,   67110063) /* EyesPalette */
     , (1343183778,  17,   67110048) /* SkinPalette */
     , (1343183778,  22,  872415236) /* PhysicsEffectTable */
     , (1343183778, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343183778, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343183778, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343183778, 1, 1068761099, 25.0025, 53.5667, -3.7252903E-09, -0.997246, 0, 0, 0.0741677) /* Location */
/* @teleloc 0x3FB4000B [25.002501 53.566700 -0.000000] -0.997246 0.000000 0.000000 0.074168 */
     , (1343183778, 8040, 3550085166, 124.01142, 124.68091, 20.283495, 0.913803, 0, 0, -0.4061578) /* PCAPRecordedLocation */
/* @teleloc 0xD39A002E [124.011421 124.680908 20.283495] 0.913803 0.000000 0.000000 -0.406158 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343183778,  26, 1342200341) /* Monarch */
     , (1343183778, 8000, 1343183778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343183778, 67110048, 0, 24, 0)
     , (1343183778, 67109600, 24, 8, 1)
     , (1343183778, 67110063, 32, 8, 2)
     , (1343183778, 67114582, 72, 88, 3)
     , (1343183778, 67114582, 174, 12, 4)
     , (1343183778, 67114582, 216, 40, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343183778, 16, 83886232, 83890359, 0)
     , (1343183778, 16, 83886668, 83890463, 1)
     , (1343183778, 16, 83886837, 83890529, 2)
     , (1343183778, 16, 83886684, 83890662, 3)
     , (1343183778, 0, 83892345, 83894808, 4)
     , (1343183778, 0, 83892344, 83894801, 5)
     , (1343183778, 1, 83892352, 83894802, 6)
     , (1343183778, 2, 83892351, 83894803, 7)
     , (1343183778, 5, 83892352, 83894802, 8)
     , (1343183778, 6, 83892351, 83894803, 9)
     , (1343183778, 9, 83887061, 83894807, 10)
     , (1343183778, 9, 83887060, 83894806, 11)
     , (1343183778, 10, 83892347, 83894799, 12)
     , (1343183778, 11, 83892346, 83894800, 13)
     , (1343183778, 13, 83892347, 83894799, 14)
     , (1343183778, 14, 83892346, 83894800, 15)
     , (1343183778, 29, 83898657, 83898659, 16)
     , (1343183778, 30, 83898657, 83898659, 17)
     , (1343183778, 31, 83898657, 83898659, 18)
     , (1343183778, 32, 83898657, 83898659, 19)
     , (1343183778, 33, 83898657, 83898659, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343183778, 12, 16777304, 0)
     , (1343183778, 15, 16777307, 1)
     , (1343183778, 17, 16777708, 2)
     , (1343183778, 18, 16777708, 3)
     , (1343183778, 19, 16777708, 4)
     , (1343183778, 20, 16777708, 5)
     , (1343183778, 21, 16777708, 6)
     , (1343183778, 22, 16777708, 7)
     , (1343183778, 23, 16777708, 8)
     , (1343183778, 24, 16777708, 9)
     , (1343183778, 25, 16777708, 10)
     , (1343183778, 26, 16777708, 11)
     , (1343183778, 27, 16777708, 12)
     , (1343183778, 28, 16777708, 13)
     , (1343183778, 0, 16783894, 14)
     , (1343183778, 1, 16783885, 15)
     , (1343183778, 2, 16783878, 16)
     , (1343183778, 3, 16777708, 17)
     , (1343183778, 4, 16777708, 18)
     , (1343183778, 5, 16783889, 19)
     , (1343183778, 6, 16783881, 20)
     , (1343183778, 7, 16777708, 21)
     , (1343183778, 8, 16777708, 22)
     , (1343183778, 9, 16781837, 23)
     , (1343183778, 10, 16783863, 24)
     , (1343183778, 11, 16783853, 25)
     , (1343183778, 13, 16783871, 26)
     , (1343183778, 14, 16783855, 27)
     , (1343183778, 16, 16789631, 28)
     , (1343183778, 29, 16795815, 29)
     , (1343183778, 30, 16795816, 30)
     , (1343183778, 31, 16795817, 31)
     , (1343183778, 32, 16795818, 32)
     , (1343183778, 33, 16795819, 33);
