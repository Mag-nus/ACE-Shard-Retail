INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343172716, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343172716,   1,         16) /* ItemType - Creature */
     , (1343172716,   2,         31) /* CreatureType - Human */
     , (1343172716,   6,        102) /* ItemsCapacity */
     , (1343172716,   7,          8) /* ContainersCapacity */
     , (1343172716,  16,          1) /* ItemUseable - No */
     , (1343172716,  25,        275) /* Level */
     , (1343172716,  30,          4) /* AllegianceRank */
     , (1343172716,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343172716, 113,          2) /* Gender - Female */
     , (1343172716, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343172716, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343172716, 188,          3) /* HeritageGroup - Sho */
     , (1343172716, 261,        668) /* CharacterTitleId - CrystallineAdventurer */
     , (1343172716, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343172716, 287,       1001) /* SocietyRankCelhan */
     , (1343172716, 307,         17) /* DamageRating */
     , (1343172716, 308,         15) /* DamageResistRating */
     , (1343172716, 313,          1) /* CritRating */
     , (1343172716, 314,         18) /* CritDamageRating */
     , (1343172716, 316,         11) /* CritDamageResistRating */
     , (1343172716, 323,          2) /* HealingBoostRating */
     , (1343172716, 351,         16) /* LifeResistRating */
     , (1343172716, 390,          0) /* Enlightenment */
     , (1343172716, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343172716,   1, True ) /* Stuck */
     , (1343172716,  12, True ) /* ReportCollisions */
     , (1343172716,  13, False) /* Ethereal */
     , (1343172716,  14, True ) /* GravityStatus */
     , (1343172716,  19, True ) /* Attackable */
     , (1343172716,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343172716,   1, 'Tifa Lockhart') /* Name */
     , (1343172716,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1343172716,  35, 'Reeve Backfiyre') /* PatronsTitle */
     , (1343172716,  43, '08 October 2005') /* DateOfBirth */
     , (1343172716,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343172716,   1,   33554510) /* Setup */
     , (1343172716,   2,  150994945) /* MotionTable */
     , (1343172716,   3,  536870914) /* SoundTable */
     , (1343172716,   6,   67108990) /* PaletteBase */
     , (1343172716,   8,  100667446) /* Icon */
     , (1343172716,   9,   83890235) /* EyesTexture */
     , (1343172716,  10,   83890289) /* NoseTexture */
     , (1343172716,  11,   83890321) /* MouthTexture */
     , (1343172716,  15,   67116990) /* HairPalette */
     , (1343172716,  16,   67110062) /* EyesPalette */
     , (1343172716,  17,   67110049) /* SkinPalette */
     , (1343172716,  22,  872415236) /* PhysicsEffectTable */
     , (1343172716, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343172716, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343172716, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343172716, 1, 1436549154, 113.846, 41.7398, 32.01, -0.0655806, 0, 0, 0.997847) /* Location */
/* @teleloc 0x55A00022 [113.846001 41.739799 32.009998] -0.065581 0.000000 0.000000 0.997847 */
     , (1343172716, 8040, 3599958021, 18.435, 118.31062, -0.09500003, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD6930005 [18.434999 118.310623 -0.095000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343172716,  26, 1342200341) /* Monarch */
     , (1343172716, 8000, 1343172716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343172716, 67110049, 0, 24, 0)
     , (1343172716, 67116990, 24, 8, 1)
     , (1343172716, 67110062, 32, 8, 2)
     , (1343172716, 67110386, 64, 8, 3)
     , (1343172716, 67110026, 72, 8, 4)
     , (1343172716, 67115939, 40, 24, 5)
     , (1343172716, 67116550, 136, 12, 6)
     , (1343172716, 67116550, 152, 4, 7)
     , (1343172716, 67116555, 148, 4, 8)
     , (1343172716, 67116555, 156, 4, 9)
     , (1343172716, 67113945, 174, 66, 10)
     , (1343172716, 67116551, 72, 12, 11)
     , (1343172716, 67116560, 84, 8, 12)
     , (1343172716, 67113944, 116, 12, 13)
     , (1343172716, 67113943, 96, 12, 14)
     , (1343172716, 67116556, 168, 3, 15)
     , (1343172716, 67116597, 171, 3, 16)
     , (1343172716, 67116072, 160, 8, 17)
     , (1343172716, 67116556, 240, 10, 18)
     , (1343172716, 67116592, 250, 6, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343172716, 16, 83886232, 83890685, 0)
     , (1343172716, 16, 83886668, 83890235, 1)
     , (1343172716, 16, 83886837, 83890289, 2)
     , (1343172716, 16, 83886684, 83890321, 3)
     , (1343172716, 0, 83889072, 83889072, 4)
     , (1343172716, 0, 83889342, 83889342, 5)
     , (1343172716, 5, 83887064, 83886241, 6)
     , (1343172716, 1, 83887064, 83886241, 7)
     , (1343172716, 6, 83887066, 83887055, 8)
     , (1343172716, 2, 83887066, 83887055, 9)
     , (1343172716, 9, 83887070, 83897005, 10)
     , (1343172716, 9, 83887062, 83897006, 11)
     , (1343172716, 10, 83896977, 83897007, 12)
     , (1343172716, 11, 83896978, 83897008, 13)
     , (1343172716, 13, 83896977, 83897007, 14)
     , (1343172716, 14, 83896978, 83897008, 15)
     , (1343172716, 5, 83894659, 83894692, 16)
     , (1343172716, 1, 83894659, 83894692, 17)
     , (1343172716, 6, 83894662, 83894680, 18)
     , (1343172716, 6, 83894667, 83894690, 19)
     , (1343172716, 2, 83894662, 83894680, 20)
     , (1343172716, 2, 83894667, 83894690, 21)
     , (1343172716, 9, 83894176, 83894176, 22)
     , (1343172716, 9, 83894178, 83894178, 23)
     , (1343172716, 0, 83894664, 83897816, 24)
     , (1343172716, 13, 83894173, 83894173, 25)
     , (1343172716, 13, 83894175, 83894175, 26)
     , (1343172716, 10, 83894174, 83894174, 27)
     , (1343172716, 14, 83894172, 83894172, 28)
     , (1343172716, 14, 83894185, 83894185, 29)
     , (1343172716, 11, 83894172, 83894172, 30)
     , (1343172716, 15, 83894660, 83894688, 31)
     , (1343172716, 12, 83894660, 83894688, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343172716, 17, 16777708, 0)
     , (1343172716, 18, 16777708, 1)
     , (1343172716, 19, 16777708, 2)
     , (1343172716, 20, 16777708, 3)
     , (1343172716, 21, 16777708, 4)
     , (1343172716, 22, 16777708, 5)
     , (1343172716, 23, 16777708, 6)
     , (1343172716, 24, 16777708, 7)
     , (1343172716, 25, 16777708, 8)
     , (1343172716, 26, 16777708, 9)
     , (1343172716, 27, 16777708, 10)
     , (1343172716, 28, 16777708, 11)
     , (1343172716, 29, 16777708, 12)
     , (1343172716, 30, 16777708, 13)
     , (1343172716, 31, 16777708, 14)
     , (1343172716, 32, 16777708, 15)
     , (1343172716, 33, 16777708, 16)
     , (1343172716, 5, 16789351, 17)
     , (1343172716, 1, 16789345, 18)
     , (1343172716, 6, 16789325, 19)
     , (1343172716, 2, 16789321, 20)
     , (1343172716, 9, 16788080, 21)
     , (1343172716, 0, 16789312, 22)
     , (1343172716, 13, 16788099, 23)
     , (1343172716, 10, 16788090, 24)
     , (1343172716, 14, 16788092, 25)
     , (1343172716, 11, 16788084, 26)
     , (1343172716, 15, 16789333, 27)
     , (1343172716, 12, 16789332, 28)
     , (1343172716, 3, 16791952, 29)
     , (1343172716, 7, 16791953, 30)
     , (1343172716, 4, 16791954, 31)
     , (1343172716, 8, 16791955, 32)
     , (1343172716, 16, 16789379, 33);
