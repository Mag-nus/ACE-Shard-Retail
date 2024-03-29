INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343010274, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343010274,   1,         16) /* ItemType - Creature */
     , (1343010274,   2,         31) /* CreatureType - Human */
     , (1343010274,   6,        102) /* ItemsCapacity */
     , (1343010274,   7,          8) /* ContainersCapacity */
     , (1343010274,  16,          1) /* ItemUseable - No */
     , (1343010274,  25,        275) /* Level */
     , (1343010274,  30,          2) /* AllegianceRank */
     , (1343010274,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343010274, 113,          1) /* Gender - Male */
     , (1343010274, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343010274, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343010274, 188,          9) /* HeritageGroup - Empyrean */
     , (1343010274, 261,        450) /* CharacterTitleId - MasterGladiator */
     , (1343010274, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1343010274, 289,       1001) /* SocietyRankRadblo */
     , (1343010274, 307,         12) /* DamageRating */
     , (1343010274, 308,          5) /* DamageResistRating */
     , (1343010274, 313,          1) /* CritRating */
     , (1343010274, 314,          5) /* CritDamageRating */
     , (1343010274, 316,          2) /* CritDamageResistRating */
     , (1343010274, 323,          4) /* HealingBoostRating */
     , (1343010274, 350,         16) /* DotResistRating */
     , (1343010274, 351,         28) /* LifeResistRating */
     , (1343010274, 390,          0) /* Enlightenment */
     , (1343010274, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343010274,   1, True ) /* Stuck */
     , (1343010274,  12, True ) /* ReportCollisions */
     , (1343010274,  13, False) /* Ethereal */
     , (1343010274,  14, True ) /* GravityStatus */
     , (1343010274,  19, True ) /* Attackable */
     , (1343010274,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343010274,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343010274,   1, 'Augment') /* Name */
     , (1343010274,  21, 'King Umbramagi') /* MonarchsTitle */
     , (1343010274,  35, 'Naquib Kurik') /* PatronsTitle */
     , (1343010274,  47, 'The Asylum') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343010274,   1,   33561110) /* Setup */
     , (1343010274,   2,  150995470) /* MotionTable */
     , (1343010274,   3,  536870913) /* SoundTable */
     , (1343010274,   6,   67108990) /* PaletteBase */
     , (1343010274,   8,  100667446) /* Icon */
     , (1343010274,   9,   83890510) /* EyesTexture */
     , (1343010274,  10,   83890522) /* NoseTexture */
     , (1343010274,  11,   83890658) /* MouthTexture */
     , (1343010274,  15,   67117002) /* HairPalette */
     , (1343010274,  16,   67116855) /* EyesPalette */
     , (1343010274,  17,   67116971) /* SkinPalette */
     , (1343010274,  22,  872415236) /* PhysicsEffectTable */
     , (1343010274, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343010274, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343010274, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343010274, 1, 3465871396, 115.99864, 77.89023, 20.005999, 0.7886262, 0, 0, -0.61487293) /* Location */
/* @teleloc 0xCE950024 [115.998642 77.890228 20.005999] 0.788626 0.000000 0.000000 -0.614873 */
     , (1343010274, 8040, 3482517550, 127, 127, 17.172667, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCF93002E [127.000000 127.000000 17.172667] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343010274,  26, 1343003249) /* Monarch */
     , (1343010274, 8000, 1343010274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343010274, 67116971, 0, 24, 0)
     , (1343010274, 67117002, 24, 8, 1)
     , (1343010274, 67116855, 32, 8, 2)
     , (1343010274, 67110321, 64, 8, 3)
     , (1343010274, 67110540, 72, 8, 4)
     , (1343010274, 67115930, 40, 24, 5)
     , (1343010274, 67115441, 40, 120, 6)
     , (1343010274, 67115441, 174, 66, 7)
     , (1343010274, 67114656, 240, 16, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343010274, 16, 83886232, 83890685, 0)
     , (1343010274, 16, 83886668, 83890510, 1)
     , (1343010274, 16, 83886837, 83890522, 2)
     , (1343010274, 16, 83886684, 83890658, 3)
     , (1343010274, 5, 83887064, 83886241, 4)
     , (1343010274, 1, 83887064, 83886241, 5)
     , (1343010274, 6, 83887066, 83887055, 6)
     , (1343010274, 2, 83887066, 83887055, 7)
     , (1343010274, 10, 83896977, 83897007, 8)
     , (1343010274, 11, 83896978, 83897008, 9)
     , (1343010274, 13, 83896977, 83897007, 10)
     , (1343010274, 14, 83896978, 83897008, 11)
     , (1343010274, 9, 83887061, 83893736, 12)
     , (1343010274, 9, 83887060, 83893740, 13)
     , (1343010274, 0, 83889072, 83893737, 14)
     , (1343010274, 0, 83889342, 83893737, 15)
     , (1343010274, 11, 83887067, 83893739, 16)
     , (1343010274, 14, 83887067, 83893739, 17)
     , (1343010274, 1, 83892752, 83893746, 18)
     , (1343010274, 2, 83892751, 83893747, 19)
     , (1343010274, 5, 83892752, 83893746, 20)
     , (1343010274, 6, 83892751, 83893747, 21)
     , (1343010274, 29, 83898657, 83898660, 22)
     , (1343010274, 30, 83898657, 83898660, 23)
     , (1343010274, 31, 83898657, 83898660, 24)
     , (1343010274, 32, 83898657, 83898660, 25)
     , (1343010274, 33, 83898657, 83898660, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343010274, 12, 16777304, 0)
     , (1343010274, 15, 16777307, 1)
     , (1343010274, 17, 16777708, 2)
     , (1343010274, 18, 16777708, 3)
     , (1343010274, 19, 16777708, 4)
     , (1343010274, 20, 16777708, 5)
     , (1343010274, 21, 16777708, 6)
     , (1343010274, 22, 16777708, 7)
     , (1343010274, 23, 16777708, 8)
     , (1343010274, 24, 16777708, 9)
     , (1343010274, 25, 16777708, 10)
     , (1343010274, 26, 16777708, 11)
     , (1343010274, 27, 16777708, 12)
     , (1343010274, 28, 16777708, 13)
     , (1343010274, 9, 16777300, 14)
     , (1343010274, 0, 16777294, 15)
     , (1343010274, 10, 16787266, 16)
     , (1343010274, 13, 16787271, 17)
     , (1343010274, 11, 16777302, 18)
     , (1343010274, 14, 16777305, 19)
     , (1343010274, 1, 16785012, 20)
     , (1343010274, 2, 16785004, 21)
     , (1343010274, 3, 16777708, 22)
     , (1343010274, 4, 16777708, 23)
     , (1343010274, 5, 16785016, 24)
     , (1343010274, 6, 16785008, 25)
     , (1343010274, 7, 16777708, 26)
     , (1343010274, 8, 16777708, 27)
     , (1343010274, 16, 16789672, 28)
     , (1343010274, 29, 16795815, 29)
     , (1343010274, 30, 16795816, 30)
     , (1343010274, 31, 16795817, 31)
     , (1343010274, 32, 16795818, 32)
     , (1343010274, 33, 16795819, 33);
