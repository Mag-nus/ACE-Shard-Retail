INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342645084, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342645084,   1,         16) /* ItemType - Creature */
     , (1342645084,   2,         31) /* CreatureType - Human */
     , (1342645084,   6,        102) /* ItemsCapacity */
     , (1342645084,   7,          7) /* ContainersCapacity */
     , (1342645084,  16,          1) /* ItemUseable - No */
     , (1342645084,  25,        145) /* Level */
     , (1342645084,  30,          2) /* AllegianceRank */
     , (1342645084,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342645084, 113,          2) /* Gender - Female */
     , (1342645084, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342645084, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342645084, 188,          3) /* HeritageGroup - Sho */
     , (1342645084, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342645084, 307,          5) /* DamageRating */
     , (1342645084, 390,          0) /* Enlightenment */
     , (1342645084, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342645084,   1, True ) /* Stuck */
     , (1342645084,  12, True ) /* ReportCollisions */
     , (1342645084,  13, False) /* Ethereal */
     , (1342645084,  14, True ) /* GravityStatus */
     , (1342645084,  19, True ) /* Attackable */
     , (1342645084,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342645084,   1, 'Irby') /* Name */
     , (1342645084,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1342645084,  35, 'Baron Faldmar') /* PatronsTitle */
     , (1342645084,  43, '31 January 2001') /* DateOfBirth */
     , (1342645084,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342645084,   1,   33554510) /* Setup */
     , (1342645084,   2,  150994945) /* MotionTable */
     , (1342645084,   3,  536870914) /* SoundTable */
     , (1342645084,   6,   67108990) /* PaletteBase */
     , (1342645084,   8,  100667446) /* Icon */
     , (1342645084,   9,   83890283) /* EyesTexture */
     , (1342645084,  10,   83890295) /* NoseTexture */
     , (1342645084,  11,   83890345) /* MouthTexture */
     , (1342645084,  15,   67109625) /* HairPalette */
     , (1342645084,  16,   67109565) /* EyesPalette */
     , (1342645084,  17,   67110053) /* SkinPalette */
     , (1342645084,  22,  872415236) /* PhysicsEffectTable */
     , (1342645084, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342645084, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342645084, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342645084, 1, 1068761089, 1.061903, 13.198453, -0.09500003, 0.25881907, 0, 0, -0.9659258) /* Location */
/* @teleloc 0x3FB40001 [1.061903 13.198453 -0.095000] 0.258819 0.000000 0.000000 -0.965926 */
     , (1342645084, 8040, 1068761089, 1.0541599, 13.169554, -0.09500003, 0.25881907, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0x3FB40001 [1.054160 13.169554 -0.095000] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342645084,  26, 1342200341) /* Monarch */
     , (1342645084, 8000, 1342645084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342645084, 67110053, 0, 24, 0)
     , (1342645084, 67109625, 24, 8, 1)
     , (1342645084, 67109565, 32, 8, 2)
     , (1342645084, 67110355, 64, 8, 3)
     , (1342645084, 67113249, 216, 24, 4)
     , (1342645084, 67110545, 186, 12, 5)
     , (1342645084, 67110545, 174, 12, 6)
     , (1342645084, 67113252, 136, 16, 7)
     , (1342645084, 67113252, 80, 12, 8)
     , (1342645084, 67110541, 152, 8, 9)
     , (1342645084, 67110541, 72, 8, 10)
     , (1342645084, 67113249, 96, 12, 11)
     , (1342645084, 67113249, 116, 12, 12)
     , (1342645084, 67110541, 108, 8, 13)
     , (1342645084, 67110541, 128, 8, 14)
     , (1342645084, 67116139, 168, 6, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342645084, 16, 83886232, 83890360, 0)
     , (1342645084, 16, 83886668, 83890283, 1)
     , (1342645084, 16, 83886837, 83890295, 2)
     , (1342645084, 16, 83886684, 83890345, 3)
     , (1342645084, 0, 83889072, 83889072, 4)
     , (1342645084, 0, 83889342, 83889342, 5)
     , (1342645084, 5, 83887064, 83886241, 6)
     , (1342645084, 1, 83887064, 83886241, 7)
     , (1342645084, 6, 83887066, 83887055, 8)
     , (1342645084, 2, 83887066, 83887055, 9)
     , (1342645084, 9, 83887070, 83886475, 10)
     , (1342645084, 9, 83887062, 83886238, 11)
     , (1342645084, 0, 83892345, 83892370, 12)
     , (1342645084, 0, 83892344, 83892370, 13)
     , (1342645084, 1, 83892352, 83892374, 14)
     , (1342645084, 2, 83892351, 83892373, 15)
     , (1342645084, 5, 83892352, 83892374, 16)
     , (1342645084, 6, 83892351, 83892373, 17)
     , (1342645084, 13, 83886796, 83886491, 18)
     , (1342645084, 10, 83886796, 83886491, 19)
     , (1342645084, 14, 83886788, 83886247, 20)
     , (1342645084, 11, 83886788, 83886247, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342645084, 17, 16777708, 0)
     , (1342645084, 18, 16777708, 1)
     , (1342645084, 19, 16777708, 2)
     , (1342645084, 20, 16777708, 3)
     , (1342645084, 21, 16777708, 4)
     , (1342645084, 22, 16777708, 5)
     , (1342645084, 23, 16777708, 6)
     , (1342645084, 24, 16777708, 7)
     , (1342645084, 25, 16777708, 8)
     , (1342645084, 26, 16777708, 9)
     , (1342645084, 27, 16777708, 10)
     , (1342645084, 28, 16777708, 11)
     , (1342645084, 29, 16777708, 12)
     , (1342645084, 30, 16777708, 13)
     , (1342645084, 31, 16777708, 14)
     , (1342645084, 32, 16777708, 15)
     , (1342645084, 33, 16777708, 16)
     , (1342645084, 9, 16781882, 17)
     , (1342645084, 0, 16783897, 18)
     , (1342645084, 1, 16783912, 19)
     , (1342645084, 5, 16783916, 20)
     , (1342645084, 13, 16781897, 21)
     , (1342645084, 10, 16781898, 22)
     , (1342645084, 14, 16781896, 23)
     , (1342645084, 11, 16781899, 24)
     , (1342645084, 15, 16792141, 25)
     , (1342645084, 12, 16792142, 26)
     , (1342645084, 2, 16792939, 27)
     , (1342645084, 6, 16792942, 28)
     , (1342645084, 3, 16792940, 29)
     , (1342645084, 7, 16792943, 30)
     , (1342645084, 4, 16792941, 31)
     , (1342645084, 8, 16792944, 32)
     , (1342645084, 16, 16791974, 33);
