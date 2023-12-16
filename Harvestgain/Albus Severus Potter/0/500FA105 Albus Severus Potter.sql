INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343201541, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343201541,   1,         16) /* ItemType - Creature */
     , (1343201541,   2,         31) /* CreatureType - Human */
     , (1343201541,   6,        102) /* ItemsCapacity */
     , (1343201541,   7,          8) /* ContainersCapacity */
     , (1343201541,  16,          1) /* ItemUseable - No */
     , (1343201541,  25,        275) /* Level */
     , (1343201541,  30,          3) /* AllegianceRank */
     , (1343201541,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343201541, 113,          1) /* Gender - Male */
     , (1343201541, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343201541, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343201541, 188,          9) /* HeritageGroup - Empyrean */
     , (1343201541, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343201541, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343201541, 288,       1001) /* SocietyRankEldweb */
     , (1343201541, 307,         18) /* DamageRating */
     , (1343201541, 308,         12) /* DamageResistRating */
     , (1343201541, 313,          1) /* CritRating */
     , (1343201541, 314,          6) /* CritDamageRating */
     , (1343201541, 316,          3) /* CritDamageResistRating */
     , (1343201541, 323,          2) /* HealingBoostRating */
     , (1343201541, 390,          0) /* Enlightenment */
     , (1343201541, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343201541,   1, True ) /* Stuck */
     , (1343201541,  12, True ) /* ReportCollisions */
     , (1343201541,  13, False) /* Ethereal */
     , (1343201541,  14, True ) /* GravityStatus */
     , (1343201541,  19, True ) /* Attackable */
     , (1343201541,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343201541,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343201541,   1, 'Albus Severus Potter') /* Name */
     , (1343201541,  10, 'A') /* Fellowship */
     , (1343201541,  21, 'King Paul Mua''dib') /* MonarchsTitle */
     , (1343201541,  35, 'Shi-chueh Blitze Bm') /* PatronsTitle */
     , (1343201541,  47, 'Archangels of Armageddon') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343201541,   1,   33561110) /* Setup */
     , (1343201541,   2,  150995467) /* MotionTable */
     , (1343201541,   3,  536870913) /* SoundTable */
     , (1343201541,   6,   67108990) /* PaletteBase */
     , (1343201541,   8,  100667446) /* Icon */
     , (1343201541,   9,   83890514) /* EyesTexture */
     , (1343201541,  10,   83890522) /* NoseTexture */
     , (1343201541,  11,   83890589) /* MouthTexture */
     , (1343201541,  15,   67116999) /* HairPalette */
     , (1343201541,  16,   67116858) /* EyesPalette */
     , (1343201541,  17,   67116960) /* SkinPalette */
     , (1343201541,  22,  872415236) /* PhysicsEffectTable */
     , (1343201541, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343201541, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343201541, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343201541, 1, 3164536861, 92.439, 110.717865, 57.506, 0.03069248, 0, 0, -0.9995289) /* Location */
/* @teleloc 0xBC9F001D [92.439003 110.717865 57.506001] 0.030692 0.000000 0.000000 -0.999529 */
     , (1343201541, 8040, 16056656, 31.605347, -47.32659, 0.0059999824, -0.16366813, 0, -0, -0.98651546) /* PCAPRecordedLocation */
/* @teleloc 0x00F50150 [31.605347 -47.326591 0.006000] -0.163668 0.000000 -0.000000 -0.986515 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343201541,  26, 1342205575) /* Monarch */
     , (1343201541, 8000, 1343201541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343201541, 67110318, 168, 6)
     , (1343201541, 67110336, 72, 8)
     , (1343201541, 67110336, 136, 16)
     , (1343201541, 67110343, 40, 24)
     , (1343201541, 67110361, 160, 8)
     , (1343201541, 67110376, 64, 8)
     , (1343201541, 67116858, 32, 8)
     , (1343201541, 67116890, 92, 4)
     , (1343201541, 67116890, 152, 8)
     , (1343201541, 67116960, 0, 24)
     , (1343201541, 67116999, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343201541, 0, 83889072, 83886685, 6)
     , (1343201541, 0, 83889342, 83889386, 7)
     , (1343201541, 1, 83887064, 83886785, 13)
     , (1343201541, 2, 83887066, 83887052, 15)
     , (1343201541, 3, 83889344, 83887054, 16)
     , (1343201541, 4, 83887068, 83887054, 18)
     , (1343201541, 5, 83887064, 83886785, 12)
     , (1343201541, 6, 83887066, 83887052, 14)
     , (1343201541, 7, 83889344, 83887054, 17)
     , (1343201541, 8, 83887068, 83887054, 19)
     , (1343201541, 9, 83887061, 83886687, 4)
     , (1343201541, 9, 83887060, 83886686, 5)
     , (1343201541, 10, 83887069, 83886782, 8)
     , (1343201541, 11, 83887067, 83891213, 10)
     , (1343201541, 13, 83887069, 83886782, 9)
     , (1343201541, 14, 83887067, 83891213, 11)
     , (1343201541, 16, 83886232, 83890685, 0)
     , (1343201541, 16, 83886668, 83890514, 1)
     , (1343201541, 16, 83886837, 83890522, 2)
     , (1343201541, 16, 83886684, 83890589, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343201541, 0, 16795206, 19)
     , (1343201541, 1, 16795220, 21)
     , (1343201541, 2, 16795219, 23)
     , (1343201541, 3, 16777292, 30)
     , (1343201541, 4, 16781855, 32)
     , (1343201541, 5, 16795222, 20)
     , (1343201541, 6, 16795221, 22)
     , (1343201541, 7, 16777296, 31)
     , (1343201541, 8, 16781859, 33)
     , (1343201541, 9, 16794160, 18)
     , (1343201541, 10, 16794170, 24)
     , (1343201541, 11, 16794158, 26)
     , (1343201541, 12, 16794788, 29)
     , (1343201541, 13, 16794171, 25)
     , (1343201541, 14, 16794159, 27)
     , (1343201541, 15, 16794787, 28)
     , (1343201541, 16, 16795700, 0)
     , (1343201541, 17, 16777708, 1)
     , (1343201541, 18, 16777708, 2)
     , (1343201541, 19, 16777708, 3)
     , (1343201541, 20, 16777708, 4)
     , (1343201541, 21, 16777708, 5)
     , (1343201541, 22, 16777708, 6)
     , (1343201541, 23, 16777708, 7)
     , (1343201541, 24, 16777708, 8)
     , (1343201541, 25, 16777708, 9)
     , (1343201541, 26, 16777708, 10)
     , (1343201541, 27, 16777708, 11)
     , (1343201541, 28, 16777708, 12)
     , (1343201541, 29, 16777708, 13)
     , (1343201541, 30, 16777708, 14)
     , (1343201541, 31, 16777708, 15)
     , (1343201541, 32, 16777708, 16)
     , (1343201541, 33, 16777708, 17);
