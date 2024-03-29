INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342865589, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342865589,   1,         16) /* ItemType - Creature */
     , (1342865589,   2,         31) /* CreatureType - Human */
     , (1342865589,   6,        102) /* ItemsCapacity */
     , (1342865589,   7,          7) /* ContainersCapacity */
     , (1342865589,  16,          1) /* ItemUseable - No */
     , (1342865589,  25,        275) /* Level */
     , (1342865589,  30,          4) /* AllegianceRank */
     , (1342865589,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342865589, 113,          1) /* Gender - Male */
     , (1342865589, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342865589, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342865589, 188,          1) /* HeritageGroup - Aluvian */
     , (1342865589, 261,         17) /* CharacterTitleId - Annihilator */
     , (1342865589, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1342865589, 289,        101) /* SocietyRankRadblo */
     , (1342865589, 307,         33) /* DamageRating */
     , (1342865589, 308,         16) /* DamageResistRating */
     , (1342865589, 313,          1) /* CritRating */
     , (1342865589, 314,          5) /* CritDamageRating */
     , (1342865589, 316,          1) /* CritDamageResistRating */
     , (1342865589, 323,          7) /* HealingBoostRating */
     , (1342865589, 350,         12) /* DotResistRating */
     , (1342865589, 351,         16) /* LifeResistRating */
     , (1342865589, 390,          0) /* Enlightenment */
     , (1342865589, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342865589,   1, True ) /* Stuck */
     , (1342865589,  11, True ) /* IgnoreCollisions */
     , (1342865589,  13, False) /* Ethereal */
     , (1342865589,  14, True ) /* GravityStatus */
     , (1342865589,  19, True ) /* Attackable */
     , (1342865589,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342865589,   1, 'Sad Hill') /* Name */
     , (1342865589,  10, 'Ttkt Killerz') /* Fellowship */
     , (1342865589,  21, 'Malik Tao Roo Chingon II') /* MonarchsTitle */
     , (1342865589,  35, 'Naquib Stramus') /* PatronsTitle */
     , (1342865589,  47, 'The Spirits of the Mountain') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342865589,   1,   33554433) /* Setup */
     , (1342865589,   2,  150994945) /* MotionTable */
     , (1342865589,   3,  536870913) /* SoundTable */
     , (1342865589,   6,   67108990) /* PaletteBase */
     , (1342865589,   8,  100667446) /* Icon */
     , (1342865589,   9,   83890516) /* EyesTexture */
     , (1342865589,  10,   83890521) /* NoseTexture */
     , (1342865589,  11,   83890651) /* MouthTexture */
     , (1342865589,  15,   67109625) /* HairPalette */
     , (1342865589,  16,   67110064) /* EyesPalette */
     , (1342865589,  17,   67109559) /* SkinPalette */
     , (1342865589,  22,  872415236) /* PhysicsEffectTable */
     , (1342865589, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342865589, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342865589, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342865589, 1, 3332964380, 85.46919, 80.50861, 42.005, 0.74211437, 0, 0, -0.6702733) /* Location */
/* @teleloc 0xC6A9001C [85.469193 80.508614 42.005001] 0.742114 0.000000 0.000000 -0.670273 */
     , (1342865589, 8040, 3332964380, 77.60845, 79.049934, 42.005, -0.98515874, 0, -0, -0.17164582) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.608452 79.049934 42.005001] -0.985159 0.000000 -0.000000 -0.171646 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342865589,  26, 1342499688) /* Monarch */
     , (1342865589, 8000, 1342865589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342865589, 67109559, 0, 24, 0)
     , (1342865589, 67109625, 24, 8, 1)
     , (1342865589, 67110064, 32, 8, 2)
     , (1342865589, 67112917, 64, 8, 3)
     , (1342865589, 67110021, 72, 8, 4)
     , (1342865589, 67115739, 44, 20, 5)
     , (1342865589, 67115802, 40, 4, 6)
     , (1342865589, 67113249, 136, 16, 7)
     , (1342865589, 67112909, 216, 24, 8)
     , (1342865589, 67110007, 186, 12, 9)
     , (1342865589, 67110007, 174, 12, 10)
     , (1342865589, 67116572, 72, 12, 11)
     , (1342865589, 67116572, 136, 12, 12)
     , (1342865589, 67116572, 152, 4, 13)
     , (1342865589, 67114456, 84, 8, 14)
     , (1342865589, 67114456, 148, 4, 15)
     , (1342865589, 67114456, 156, 4, 16)
     , (1342865589, 67116572, 116, 12, 17)
     , (1342865589, 67116608, 128, 8, 18)
     , (1342865589, 67113915, 96, 12, 19)
     , (1342865589, 67112918, 168, 6, 20)
     , (1342865589, 67112908, 160, 8, 21)
     , (1342865589, 67113915, 240, 10, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342865589, 16, 83886232, 83890685, 0)
     , (1342865589, 16, 83886668, 83890516, 1)
     , (1342865589, 16, 83886837, 83890521, 2)
     , (1342865589, 16, 83886684, 83890651, 3)
     , (1342865589, 0, 83889072, 83889072, 4)
     , (1342865589, 0, 83889342, 83889342, 5)
     , (1342865589, 10, 83896977, 83896977, 6)
     , (1342865589, 11, 83896978, 83896978, 7)
     , (1342865589, 13, 83896977, 83896977, 8)
     , (1342865589, 14, 83896978, 83896978, 9)
     , (1342865589, 5, 83887064, 83886785, 10)
     , (1342865589, 1, 83887064, 83886785, 11)
     , (1342865589, 6, 83887066, 83887052, 12)
     , (1342865589, 2, 83887066, 83887052, 13)
     , (1342865589, 9, 83887061, 83886237, 14)
     , (1342865589, 9, 83887060, 83886238, 15)
     , (1342865589, 13, 83894665, 83897807, 16)
     , (1342865589, 10, 83894665, 83897807, 17)
     , (1342865589, 14, 83894172, 83894172, 18)
     , (1342865589, 14, 83894185, 83894185, 19)
     , (1342865589, 11, 83894172, 83894172, 20)
     , (1342865589, 3, 83889344, 83887054, 21)
     , (1342865589, 7, 83889344, 83887054, 22)
     , (1342865589, 4, 83887068, 83887054, 23)
     , (1342865589, 8, 83887068, 83887054, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342865589, 17, 16777708, 0)
     , (1342865589, 18, 16777708, 1)
     , (1342865589, 19, 16777708, 2)
     , (1342865589, 20, 16777708, 3)
     , (1342865589, 23, 16777708, 4)
     , (1342865589, 24, 16777708, 5)
     , (1342865589, 25, 16777708, 6)
     , (1342865589, 26, 16777708, 7)
     , (1342865589, 27, 16777708, 8)
     , (1342865589, 28, 16777708, 9)
     , (1342865589, 29, 16777708, 10)
     , (1342865589, 31, 16777708, 11)
     , (1342865589, 32, 16777708, 12)
     , (1342865589, 33, 16777708, 13)
     , (1342865589, 9, 16781837, 14)
     , (1342865589, 0, 16794061, 15)
     , (1342865589, 1, 16794067, 16)
     , (1342865589, 2, 16794062, 17)
     , (1342865589, 5, 16794068, 18)
     , (1342865589, 6, 16794063, 19)
     , (1342865589, 13, 16789339, 20)
     , (1342865589, 10, 16789341, 21)
     , (1342865589, 14, 16788092, 22)
     , (1342865589, 11, 16788084, 23)
     , (1342865589, 15, 16795217, 24)
     , (1342865589, 12, 16795216, 25)
     , (1342865589, 3, 16777292, 26)
     , (1342865589, 7, 16777296, 27)
     , (1342865589, 4, 16781816, 28)
     , (1342865589, 8, 16781817, 29)
     , (1342865589, 16, 16788093, 30)
     , (1342865589, 22, 16777708, 31)
     , (1342865589, 21, 16777708, 32)
     , (1342865589, 30, 16797048, 33);
