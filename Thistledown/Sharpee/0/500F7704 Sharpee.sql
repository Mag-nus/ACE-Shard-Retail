INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343190788, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343190788,   1,         16) /* ItemType - Creature */
     , (1343190788,   2,         31) /* CreatureType - Human */
     , (1343190788,   6,        102) /* ItemsCapacity */
     , (1343190788,   7,          7) /* ContainersCapacity */
     , (1343190788,  16,          1) /* ItemUseable - No */
     , (1343190788,  25,        275) /* Level */
     , (1343190788,  30,          3) /* AllegianceRank */
     , (1343190788,  43,        196) /* NumDeaths */
     , (1343190788,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343190788, 113,          1) /* Gender - Male */
     , (1343190788, 125,    2523898) /* Age */
     , (1343190788, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343190788, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343190788, 181,       1300) /* ChessRank */
     , (1343190788, 188,          1) /* HeritageGroup - Aluvian */
     , (1343190788, 192,         21) /* FakeFishingSkill */
     , (1343190788, 261,        447) /* CharacterTitleId - ColosseumChampion */
     , (1343190788, 262,         82) /* NumCharacterTitles */
     , (1343190788, 390,          0) /* Enlightenment */
     , (1343190788, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343190788,   1, True ) /* Stuck */
     , (1343190788,  11, True ) /* IgnoreCollisions */
     , (1343190788,  13, False) /* Ethereal */
     , (1343190788,  14, True ) /* GravityStatus */
     , (1343190788,  19, True ) /* Attackable */
     , (1343190788,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343190788,   1, 'Sharpee') /* Name */
     , (1343190788,  21, 'Nan-chueh Mirach') /* MonarchsTitle */
     , (1343190788,  35, 'Nan-chueh Mirach') /* PatronsTitle */
     , (1343190788,  43, '31 December 2011') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343190788,   1,   33554433) /* Setup */
     , (1343190788,   2,  150994945) /* MotionTable */
     , (1343190788,   3,  536870913) /* SoundTable */
     , (1343190788,   6,   67108990) /* PaletteBase */
     , (1343190788,   8,  100667446) /* Icon */
     , (1343190788,   9,   83890508) /* EyesTexture */
     , (1343190788,  10,   83890549) /* NoseTexture */
     , (1343190788,  11,   83890637) /* MouthTexture */
     , (1343190788,  15,   67116984) /* HairPalette */
     , (1343190788,  16,   67110064) /* EyesPalette */
     , (1343190788,  17,   67109561) /* SkinPalette */
     , (1343190788,  22,  872415236) /* PhysicsEffectTable */
     , (1343190788, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343190788, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343190788, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343190788, 1, 459094, 78.77537, -74.785225, 0.004999995, -0.4769926, 0, 0, -0.8789073) /* Location */
/* @teleloc 0x00070156 [78.775368 -74.785225 0.005000] -0.476993 0.000000 0.000000 -0.878907 */
     , (1343190788, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343190788,  26, 1343162112) /* Monarch */
     , (1343190788, 8000, 1343190788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343190788, 67109561, 0, 24, 0)
     , (1343190788, 67116984, 24, 8, 1)
     , (1343190788, 67110064, 32, 8, 2)
     , (1343190788, 67110378, 64, 8, 3)
     , (1343190788, 67110023, 72, 8, 4)
     , (1343190788, 67110358, 40, 24, 5)
     , (1343190788, 67109968, 92, 4, 6)
     , (1343190788, 67114614, 136, 24, 7)
     , (1343190788, 67116587, 168, 3, 8)
     , (1343190788, 67116572, 171, 3, 9)
     , (1343190788, 67116578, 160, 4, 10)
     , (1343190788, 67116554, 164, 4, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343190788, 16, 83886232, 83890685, 0)
     , (1343190788, 16, 83886668, 83890508, 1)
     , (1343190788, 16, 83886837, 83890549, 2)
     , (1343190788, 16, 83886684, 83890637, 3)
     , (1343190788, 5, 83887064, 83886241, 4)
     , (1343190788, 1, 83887064, 83886241, 5)
     , (1343190788, 6, 83887066, 83887055, 6)
     , (1343190788, 2, 83887066, 83887055, 7)
     , (1343190788, 9, 83887061, 83886687, 8)
     , (1343190788, 9, 83887060, 83886686, 9)
     , (1343190788, 0, 83889072, 83886685, 10)
     , (1343190788, 0, 83889342, 83889386, 11)
     , (1343190788, 10, 83887069, 83886782, 12)
     , (1343190788, 13, 83887069, 83886782, 13)
     , (1343190788, 5, 83894659, 83894839, 14)
     , (1343190788, 1, 83894659, 83894839, 15)
     , (1343190788, 6, 83892602, 83894832, 16)
     , (1343190788, 6, 83892601, 83894837, 17)
     , (1343190788, 2, 83894832, 83894832, 18)
     , (1343190788, 2, 83894837, 83894837, 19)
     , (1343190788, 3, 83894663, 83894687, 20)
     , (1343190788, 7, 83894663, 83894687, 21)
     , (1343190788, 4, 83894663, 83894687, 22)
     , (1343190788, 8, 83894663, 83894687, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343190788, 16, 16795645, 0)
     , (1343190788, 17, 16777708, 1)
     , (1343190788, 18, 16777708, 2)
     , (1343190788, 19, 16777708, 3)
     , (1343190788, 20, 16777708, 4)
     , (1343190788, 21, 16777708, 5)
     , (1343190788, 22, 16777708, 6)
     , (1343190788, 23, 16777708, 7)
     , (1343190788, 24, 16777708, 8)
     , (1343190788, 25, 16777708, 9)
     , (1343190788, 26, 16777708, 10)
     , (1343190788, 27, 16777708, 11)
     , (1343190788, 28, 16777708, 12)
     , (1343190788, 29, 16777708, 13)
     , (1343190788, 30, 16777708, 14)
     , (1343190788, 31, 16777708, 15)
     , (1343190788, 32, 16777708, 16)
     , (1343190788, 33, 16777708, 17)
     , (1343190788, 5, 16789351, 18)
     , (1343190788, 1, 16789345, 19)
     , (1343190788, 6, 16784628, 20)
     , (1343190788, 2, 16789640, 21)
     , (1343190788, 0, 16797170, 22)
     , (1343190788, 9, 16797171, 23)
     , (1343190788, 10, 16797172, 24)
     , (1343190788, 11, 16797173, 25)
     , (1343190788, 13, 16797174, 26)
     , (1343190788, 14, 16797175, 27)
     , (1343190788, 15, 16794046, 28)
     , (1343190788, 12, 16794045, 29)
     , (1343190788, 3, 16789306, 30)
     , (1343190788, 7, 16789309, 31)
     , (1343190788, 4, 16789357, 32)
     , (1343190788, 8, 16789358, 33);
