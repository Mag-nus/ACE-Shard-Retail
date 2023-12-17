INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343105422, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343105422,   1,         16) /* ItemType - Creature */
     , (1343105422,   2,         31) /* CreatureType - Human */
     , (1343105422,   6,        102) /* ItemsCapacity */
     , (1343105422,   7,          8) /* ContainersCapacity */
     , (1343105422,  16,          1) /* ItemUseable - No */
     , (1343105422,  25,        275) /* Level */
     , (1343105422,  30,          6) /* AllegianceRank */
     , (1343105422,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343105422, 113,          2) /* Gender - Female */
     , (1343105422, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343105422, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343105422, 188,          1) /* HeritageGroup - Aluvian */
     , (1343105422, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343105422, 307,          5) /* DamageRating */
     , (1343105422, 390,          0) /* Enlightenment */
     , (1343105422, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343105422,   1, True ) /* Stuck */
     , (1343105422,  12, True ) /* ReportCollisions */
     , (1343105422,  13, False) /* Ethereal */
     , (1343105422,  14, True ) /* GravityStatus */
     , (1343105422,  19, True ) /* Attackable */
     , (1343105422,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343105422,   1, 'Banko de Gones') /* Name */
     , (1343105422,  21, 'Amir Gone''s Mage') /* MonarchsTitle */
     , (1343105422,  35, 'Mushir Gones Buff Bot') /* PatronsTitle */
     , (1343105422,  47, 'Clan Takada') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343105422,   1,   33554510) /* Setup */
     , (1343105422,   2,  150994945) /* MotionTable */
     , (1343105422,   3,  536870914) /* SoundTable */
     , (1343105422,   6,   67108990) /* PaletteBase */
     , (1343105422,   8,  100667446) /* Icon */
     , (1343105422,   9,   83890262) /* EyesTexture */
     , (1343105422,  10,   83890286) /* NoseTexture */
     , (1343105422,  11,   83890319) /* MouthTexture */
     , (1343105422,  15,   67109636) /* HairPalette */
     , (1343105422,  16,   67110064) /* EyesPalette */
     , (1343105422,  17,   67109562) /* SkinPalette */
     , (1343105422,  22,  872415236) /* PhysicsEffectTable */
     , (1343105422, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343105422, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343105422, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343105422, 1, 3465871405, 138.06137, 113.66196, 20.005, 1, 0, 0, -1) /* Location */
/* @teleloc 0xCE95002D [138.061371 113.661957 20.004999] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343105422, 8040, 3465871405, 138.06137, 113.66196, 20.005, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [138.061371 113.661957 20.004999] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343105422,  26, 1342972300) /* Monarch */
     , (1343105422, 8000, 1343105422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343105422, 67109562, 0, 24, 0)
     , (1343105422, 67109636, 24, 8, 1)
     , (1343105422, 67110064, 32, 8, 2)
     , (1343105422, 67115717, 64, 8, 3)
     , (1343105422, 67115649, 72, 8, 4)
     , (1343105422, 67114678, 174, 66, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343105422, 16, 83886232, 83890360, 0)
     , (1343105422, 16, 83886668, 83890262, 1)
     , (1343105422, 16, 83886837, 83890286, 2)
     , (1343105422, 16, 83886684, 83890319, 3)
     , (1343105422, 0, 83889072, 83894858, 4)
     , (1343105422, 0, 83889342, 83894863, 5)
     , (1343105422, 2, 83887066, 83894857, 6)
     , (1343105422, 6, 83887066, 83894857, 7)
     , (1343105422, 3, 83889344, 83894857, 8)
     , (1343105422, 7, 83889344, 83894857, 9)
     , (1343105422, 4, 83887068, 83894857, 10)
     , (1343105422, 8, 83887068, 83894857, 11)
     , (1343105422, 5, 83887064, 83894857, 12)
     , (1343105422, 1, 83887064, 83894857, 13)
     , (1343105422, 9, 83887070, 83894859, 14)
     , (1343105422, 9, 83887062, 83894860, 15)
     , (1343105422, 10, 83886796, 83894861, 16)
     , (1343105422, 11, 83886788, 83894862, 17)
     , (1343105422, 13, 83886796, 83894861, 18)
     , (1343105422, 14, 83886788, 83894862, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343105422, 12, 16778423, 0)
     , (1343105422, 15, 16778435, 1)
     , (1343105422, 16, 16778398, 2)
     , (1343105422, 17, 16777708, 3)
     , (1343105422, 18, 16777708, 4)
     , (1343105422, 19, 16777708, 5)
     , (1343105422, 20, 16777708, 6)
     , (1343105422, 21, 16777708, 7)
     , (1343105422, 22, 16777708, 8)
     , (1343105422, 23, 16777708, 9)
     , (1343105422, 24, 16777708, 10)
     , (1343105422, 25, 16777708, 11)
     , (1343105422, 26, 16777708, 12)
     , (1343105422, 27, 16777708, 13)
     , (1343105422, 28, 16777708, 14)
     , (1343105422, 0, 16778359, 15)
     , (1343105422, 2, 16781823, 16)
     , (1343105422, 6, 16781824, 17)
     , (1343105422, 3, 16777292, 18)
     , (1343105422, 7, 16777296, 19)
     , (1343105422, 4, 16777291, 20)
     , (1343105422, 8, 16777298, 21)
     , (1343105422, 5, 16781847, 22)
     , (1343105422, 1, 16781848, 23)
     , (1343105422, 9, 16778425, 24)
     , (1343105422, 10, 16781904, 25)
     , (1343105422, 11, 16781822, 26)
     , (1343105422, 13, 16781905, 27)
     , (1343105422, 14, 16781821, 28)
     , (1343105422, 29, 16795825, 29)
     , (1343105422, 30, 16795826, 30)
     , (1343105422, 31, 16795827, 31)
     , (1343105422, 32, 16795828, 32)
     , (1343105422, 33, 16795829, 33);
