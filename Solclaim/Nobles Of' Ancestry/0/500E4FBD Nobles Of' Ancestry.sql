INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343115197, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343115197,   1,         16) /* ItemType - Creature */
     , (1343115197,   2,         31) /* CreatureType - Human */
     , (1343115197,   6,        102) /* ItemsCapacity */
     , (1343115197,   7,          8) /* ContainersCapacity */
     , (1343115197,  16,          1) /* ItemUseable - No */
     , (1343115197,  25,        275) /* Level */
     , (1343115197,  30,          7) /* AllegianceRank */
     , (1343115197,  35,        971) /* AllegianceFollowers */
     , (1343115197,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343115197, 113,          1) /* Gender - Male */
     , (1343115197, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343115197, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343115197, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343115197, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343115197, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343115197, 288,          1) /* SocietyRankEldweb */
     , (1343115197, 307,         21) /* DamageRating */
     , (1343115197, 308,          1) /* DamageResistRating */
     , (1343115197, 313,          1) /* CritRating */
     , (1343115197, 314,          2) /* CritDamageRating */
     , (1343115197, 316,          2) /* CritDamageResistRating */
     , (1343115197, 323,          3) /* HealingBoostRating */
     , (1343115197, 350,         12) /* DotResistRating */
     , (1343115197, 390,          0) /* Enlightenment */
     , (1343115197, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343115197,   1, True ) /* Stuck */
     , (1343115197,  12, True ) /* ReportCollisions */
     , (1343115197,  13, False) /* Ethereal */
     , (1343115197,  14, True ) /* GravityStatus */
     , (1343115197,  19, True ) /* Attackable */
     , (1343115197,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343115197,   1, 'Nobles Of'' Ancestry') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343115197,   1,   33560942) /* Setup */
     , (1343115197,   2,  150994945) /* MotionTable */
     , (1343115197,   3,  536870913) /* SoundTable */
     , (1343115197,   6,   67108990) /* PaletteBase */
     , (1343115197,   8,  100667446) /* Icon */
     , (1343115197,   9,   83890451) /* EyesTexture */
     , (1343115197,  10,   83890521) /* NoseTexture */
     , (1343115197,  11,   83890627) /* MouthTexture */
     , (1343115197,  15,   67117016) /* HairPalette */
     , (1343115197,  16,   67116845) /* EyesPalette */
     , (1343115197,  17,   67116850) /* SkinPalette */
     , (1343115197,  22,  872415433) /* PhysicsEffectTable */
     , (1343115197, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343115197, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343115197, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343115197, 1, 3465871405, 138.5841, 101.40121, 20.005, -0.08297125, 0, 0, -0.99655193) /* Location */
/* @teleloc 0xCE95002D [138.584106 101.401207 20.004999] -0.082971 0.000000 0.000000 -0.996552 */
     , (1343115197, 8040, 3465871405, 138.5841, 101.40121, 20.005, -0.08297125, 0, -0, -0.99655193) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [138.584106 101.401207 20.004999] -0.082971 0.000000 -0.000000 -0.996552 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343115197,  26, 1343115197) /* Monarch */
     , (1343115197, 8000, 1343115197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343115197, 67116850, 0, 24, 0)
     , (1343115197, 67117016, 24, 8, 1)
     , (1343115197, 67116845, 32, 8, 2)
     , (1343115197, 67110334, 64, 8, 3)
     , (1343115197, 67113077, 40, 24, 4)
     , (1343115197, 67112915, 136, 16, 5)
     , (1343115197, 67109943, 152, 8, 6)
     , (1343115197, 67112915, 216, 24, 7)
     , (1343115197, 67109945, 186, 12, 8)
     , (1343115197, 67109945, 174, 12, 9)
     , (1343115197, 67112915, 80, 12, 10)
     , (1343115197, 67109946, 72, 8, 11)
     , (1343115197, 67109946, 92, 4, 12)
     , (1343115197, 67115044, 168, 6, 13)
     , (1343115197, 67113077, 160, 8, 14)
     , (1343115197, 67114950, 240, 16, 15)
     , (1343115197, 67112915, 96, 12, 16)
     , (1343115197, 67112915, 116, 12, 17)
     , (1343115197, 67109942, 108, 8, 18)
     , (1343115197, 67109942, 128, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343115197, 16, 83886232, 83890685, 0)
     , (1343115197, 16, 83886668, 83890451, 1)
     , (1343115197, 16, 83886837, 83890521, 2)
     , (1343115197, 16, 83886684, 83890627, 3)
     , (1343115197, 10, 83887069, 83886782, 4)
     , (1343115197, 13, 83887069, 83886782, 5)
     , (1343115197, 5, 83887064, 83886494, 6)
     , (1343115197, 1, 83887064, 83886494, 7)
     , (1343115197, 6, 83887066, 83887057, 8)
     , (1343115197, 2, 83887066, 83887057, 9)
     , (1343115197, 9, 83887061, 83886237, 10)
     , (1343115197, 9, 83887060, 83886238, 11)
     , (1343115197, 0, 83889072, 83886235, 12)
     , (1343115197, 0, 83889342, 83886235, 13)
     , (1343115197, 15, 83895194, 83895212, 14)
     , (1343115197, 12, 83895194, 83895212, 15)
     , (1343115197, 2, 83892602, 83892602, 16)
     , (1343115197, 2, 83892601, 83892601, 17)
     , (1343115197, 6, 83892602, 83892602, 18)
     , (1343115197, 6, 83892601, 83892601, 19)
     , (1343115197, 3, 83889344, 83887054, 20)
     , (1343115197, 7, 83889344, 83887054, 21)
     , (1343115197, 4, 83887068, 83892603, 22)
     , (1343115197, 8, 83887068, 83892603, 23)
     , (1343115197, 13, 83886796, 83886491, 24)
     , (1343115197, 10, 83886796, 83886491, 25)
     , (1343115197, 14, 83886788, 83886247, 26)
     , (1343115197, 11, 83886788, 83886247, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343115197, 17, 16777708, 0)
     , (1343115197, 18, 16777708, 1)
     , (1343115197, 19, 16777708, 2)
     , (1343115197, 20, 16777708, 3)
     , (1343115197, 21, 16777708, 4)
     , (1343115197, 23, 16777708, 5)
     , (1343115197, 24, 16777708, 6)
     , (1343115197, 25, 16777708, 7)
     , (1343115197, 26, 16777708, 8)
     , (1343115197, 27, 16777708, 9)
     , (1343115197, 28, 16777708, 10)
     , (1343115197, 29, 16777708, 11)
     , (1343115197, 30, 16777708, 12)
     , (1343115197, 31, 16777708, 13)
     , (1343115197, 32, 16777708, 14)
     , (1343115197, 33, 16777708, 15)
     , (1343115197, 16, 16795643, 16)
     , (1343115197, 5, 16781846, 17)
     , (1343115197, 1, 16781845, 18)
     , (1343115197, 9, 16781837, 19)
     , (1343115197, 0, 16781842, 20)
     , (1343115197, 15, 16789984, 21)
     , (1343115197, 12, 16789986, 22)
     , (1343115197, 2, 16784627, 23)
     , (1343115197, 6, 16784628, 24)
     , (1343115197, 3, 16781841, 25)
     , (1343115197, 7, 16781840, 26)
     , (1343115197, 4, 16781838, 27)
     , (1343115197, 8, 16781839, 28)
     , (1343115197, 22, 16789861, 29)
     , (1343115197, 13, 16781856, 30)
     , (1343115197, 10, 16781858, 31)
     , (1343115197, 14, 16781862, 32)
     , (1343115197, 11, 16781861, 33);
