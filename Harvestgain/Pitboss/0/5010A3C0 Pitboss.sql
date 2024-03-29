INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343267776, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343267776,   1,         16) /* ItemType - Creature */
     , (1343267776,   2,         31) /* CreatureType - Human */
     , (1343267776,   6,        102) /* ItemsCapacity */
     , (1343267776,   7,          8) /* ContainersCapacity */
     , (1343267776,  16,          1) /* ItemUseable - No */
     , (1343267776,  25,        275) /* Level */
     , (1343267776,  30,          2) /* AllegianceRank */
     , (1343267776,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343267776, 113,          2) /* Gender - Female */
     , (1343267776, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343267776, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343267776, 188,          8) /* HeritageGroup - Lugian */
     , (1343267776, 261,        646) /* CharacterTitleId - DerethsElite */
     , (1343267776, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343267776, 288,          1) /* SocietyRankEldweb */
     , (1343267776, 307,         15) /* DamageRating */
     , (1343267776, 308,          7) /* DamageResistRating */
     , (1343267776, 313,          1) /* CritRating */
     , (1343267776, 314,          3) /* CritDamageRating */
     , (1343267776, 316,          2) /* CritDamageResistRating */
     , (1343267776, 323,          3) /* HealingBoostRating */
     , (1343267776, 390,          0) /* Enlightenment */
     , (1343267776, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343267776,   1, True ) /* Stuck */
     , (1343267776,  12, True ) /* ReportCollisions */
     , (1343267776,  13, False) /* Ethereal */
     , (1343267776,  14, True ) /* GravityStatus */
     , (1343267776,  19, True ) /* Attackable */
     , (1343267776,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343267776,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343267776,   1, 'Pitboss') /* Name */
     , (1343267776,  21, 'Knight The Baron of Colier') /* MonarchsTitle */
     , (1343267776,  35, 'Knight The Baron of Colier') /* PatronsTitle */
     , (1343267776,  47, 'The Gelidite Confederacy') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343267776,   1,   33561106) /* Setup */
     , (1343267776,   2,  150995470) /* MotionTable */
     , (1343267776,   3,  536871128) /* SoundTable */
     , (1343267776,   6,   67108990) /* PaletteBase */
     , (1343267776,   8,  100667446) /* Icon */
     , (1343267776,   9,   83898996) /* EyesTexture */
     , (1343267776,  10,   83898988) /* NoseTexture */
     , (1343267776,  11,   83898983) /* MouthTexture */
     , (1343267776,  15,   67117075) /* HairPalette */
     , (1343267776,  16,   67116951) /* EyesPalette */
     , (1343267776,  17,   67117124) /* SkinPalette */
     , (1343267776,  22,  872415236) /* PhysicsEffectTable */
     , (1343267776, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343267776, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343267776, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343267776, 1, 3111059485, 82.598755, 106.57226, 18.449043, 0.4955957, 0, 0, -0.86855334) /* Location */
/* @teleloc 0xB96F001D [82.598755 106.572258 18.449043] 0.495596 0.000000 0.000000 -0.868553 */
     , (1343267776, 8040, 3111059485, 82.598755, 106.57226, 18.449043, 0.4955957, 0, 0, -0.86855334) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [82.598755 106.572258 18.449043] 0.495596 0.000000 0.000000 -0.868553 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343267776,  26, 1343257353) /* Monarch */
     , (1343267776, 8000, 1343267776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343267776, 67117124, 0, 24, 0)
     , (1343267776, 67117075, 24, 8, 1)
     , (1343267776, 67116951, 32, 8, 2)
     , (1343267776, 67115950, 40, 24, 3)
     , (1343267776, 67113078, 64, 8, 4)
     , (1343267776, 67116288, 174, 42, 5)
     , (1343267776, 67116288, 216, 24, 6)
     , (1343267776, 67113078, 136, 16, 7)
     , (1343267776, 67113078, 80, 12, 8)
     , (1343267776, 67110543, 152, 8, 9)
     , (1343267776, 67110543, 72, 8, 10)
     , (1343267776, 67113081, 116, 12, 11)
     , (1343267776, 67110545, 128, 8, 12)
     , (1343267776, 67114604, 96, 20, 13)
     , (1343267776, 67115896, 160, 8, 14)
     , (1343267776, 67116924, 240, 16, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343267776, 16, 83898723, 83898723, 0)
     , (1343267776, 16, 83898724, 83898996, 1)
     , (1343267776, 16, 83898725, 83898988, 2)
     , (1343267776, 16, 83898726, 83898983, 3)
     , (1343267776, 9, 83887061, 83897005, 4)
     , (1343267776, 9, 83887060, 83897006, 5)
     , (1343267776, 5, 83887064, 83886241, 6)
     , (1343267776, 1, 83887064, 83886241, 7)
     , (1343267776, 6, 83887066, 83887055, 8)
     , (1343267776, 2, 83887066, 83887055, 9)
     , (1343267776, 0, 83889072, 83892370, 10)
     , (1343267776, 0, 83889342, 83892370, 11)
     , (1343267776, 1, 83892352, 83892374, 12)
     , (1343267776, 2, 83892351, 83892373, 13)
     , (1343267776, 5, 83892352, 83892374, 14)
     , (1343267776, 6, 83892351, 83892373, 15)
     , (1343267776, 14, 83886788, 83894834, 16)
     , (1343267776, 11, 83886788, 83894834, 17)
     , (1343267776, 15, 83894179, 83897524, 18)
     , (1343267776, 12, 83894179, 83897524, 19)
     , (1343267776, 29, 83898657, 83898660, 20)
     , (1343267776, 30, 83898657, 83898660, 21)
     , (1343267776, 31, 83898657, 83898660, 22)
     , (1343267776, 32, 83898657, 83898660, 23)
     , (1343267776, 33, 83898657, 83898660, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343267776, 3, 16795952, 0)
     , (1343267776, 4, 16795953, 1)
     , (1343267776, 7, 16795956, 2)
     , (1343267776, 8, 16795957, 3)
     , (1343267776, 17, 16777708, 4)
     , (1343267776, 18, 16777708, 5)
     , (1343267776, 19, 16777708, 6)
     , (1343267776, 20, 16777708, 7)
     , (1343267776, 21, 16777708, 8)
     , (1343267776, 22, 16777708, 9)
     , (1343267776, 23, 16777708, 10)
     , (1343267776, 24, 16777708, 11)
     , (1343267776, 25, 16777708, 12)
     , (1343267776, 26, 16777708, 13)
     , (1343267776, 27, 16777708, 14)
     , (1343267776, 28, 16777708, 15)
     , (1343267776, 9, 16796243, 16)
     , (1343267776, 0, 16796328, 17)
     , (1343267776, 1, 16796407, 18)
     , (1343267776, 2, 16783918, 19)
     , (1343267776, 5, 16796408, 20)
     , (1343267776, 6, 16783920, 21)
     , (1343267776, 13, 16796449, 22)
     , (1343267776, 10, 16796450, 23)
     , (1343267776, 14, 16796360, 24)
     , (1343267776, 11, 16796359, 25)
     , (1343267776, 15, 16796257, 26)
     , (1343267776, 12, 16796258, 27)
     , (1343267776, 16, 16794772, 28)
     , (1343267776, 29, 16796278, 29)
     , (1343267776, 30, 16796411, 30)
     , (1343267776, 31, 16795817, 31)
     , (1343267776, 32, 16795818, 32)
     , (1343267776, 33, 16795819, 33);
