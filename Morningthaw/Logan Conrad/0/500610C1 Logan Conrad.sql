INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342574785, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342574785,   1,         16) /* ItemType - Creature */
     , (1342574785,   2,         31) /* CreatureType - Human */
     , (1342574785,   6,        102) /* ItemsCapacity */
     , (1342574785,   7,          8) /* ContainersCapacity */
     , (1342574785,  16,          1) /* ItemUseable - No */
     , (1342574785,  25,        244) /* Level */
     , (1342574785,  30,          5) /* AllegianceRank */
     , (1342574785,  43,        164) /* NumDeaths */
     , (1342574785,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342574785, 113,          1) /* Gender - Male */
     , (1342574785, 125,    7626997) /* Age */
     , (1342574785, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342574785, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342574785, 188,          3) /* HeritageGroup - Sho */
     , (1342574785, 261,        439) /* CharacterTitleId - EliteHeadHunter */
     , (1342574785, 262,        130) /* NumCharacterTitles */
     , (1342574785, 307,          9) /* DamageRating */
     , (1342574785, 308,          2) /* DamageResistRating */
     , (1342574785, 313,          1) /* CritRating */
     , (1342574785, 314,          5) /* CritDamageRating */
     , (1342574785, 351,          8) /* LifeResistRating */
     , (1342574785, 390,          0) /* Enlightenment */
     , (1342574785, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342574785,   1, True ) /* Stuck */
     , (1342574785,  11, True ) /* IgnoreCollisions */
     , (1342574785,  13, False) /* Ethereal */
     , (1342574785,  14, True ) /* GravityStatus */
     , (1342574785,  19, True ) /* Attackable */
     , (1342574785,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342574785,   1, 'Logan Conrad') /* Name */
     , (1342574785,  21, 'High King Mr Adventure') /* MonarchsTitle */
     , (1342574785,  35, 'Ta-chueh Lil'' Darling') /* PatronsTitle */
     , (1342574785,  43, '04 December 2000') /* DateOfBirth */
     , (1342574785,  47, 'Knights of Fortune') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342574785,   1,   33554433) /* Setup */
     , (1342574785,   2,  150994945) /* MotionTable */
     , (1342574785,   3,  536870913) /* SoundTable */
     , (1342574785,   6,   67108990) /* PaletteBase */
     , (1342574785,   8,  100667446) /* Icon */
     , (1342574785,   9,   83890457) /* EyesTexture */
     , (1342574785,  10,   83890529) /* NoseTexture */
     , (1342574785,  11,   83890572) /* MouthTexture */
     , (1342574785,  15,   67109629) /* HairPalette */
     , (1342574785,  16,   67109565) /* EyesPalette */
     , (1342574785,  17,   67110053) /* SkinPalette */
     , (1342574785,  22,  872415236) /* PhysicsEffectTable */
     , (1342574785, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342574785, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342574785, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342574785, 1, 19202342, 31.661516, -60.85047, 6.005, -0.19364013, 0, 0, -0.9810726) /* Location */
/* @teleloc 0x01250126 [31.661516 -60.850471 6.005000] -0.193640 0.000000 0.000000 -0.981073 */
     , (1342574785, 8040, 19202342, 30, -60, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01250126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342574785,  26, 1342708235) /* Monarch */
     , (1342574785, 8000, 1342574785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342574785, 67110053, 0, 24, 0)
     , (1342574785, 67109629, 24, 8, 1)
     , (1342574785, 67109565, 32, 8, 2)
     , (1342574785, 67114390, 40, 24, 3)
     , (1342574785, 67114390, 64, 8, 4)
     , (1342574785, 67116099, 168, 6, 5)
     , (1342574785, 67114999, 160, 8, 6)
     , (1342574785, 67115097, 250, 6, 7)
     , (1342574785, 67115073, 240, 10, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342574785, 16, 83886232, 83890685, 0)
     , (1342574785, 16, 83886668, 83890457, 1)
     , (1342574785, 16, 83886837, 83890529, 2)
     , (1342574785, 16, 83886684, 83890572, 3)
     , (1342574785, 0, 83892345, 83894611, 4)
     , (1342574785, 0, 83892344, 83894611, 5)
     , (1342574785, 5, 83887064, 83894618, 6)
     , (1342574785, 1, 83887064, 83894618, 7)
     , (1342574785, 6, 83887066, 83894616, 8)
     , (1342574785, 2, 83887066, 83894616, 9)
     , (1342574785, 9, 83887061, 83894614, 10)
     , (1342574785, 9, 83887060, 83894612, 11)
     , (1342574785, 10, 83892347, 83894617, 12)
     , (1342574785, 11, 83892346, 83894615, 13)
     , (1342574785, 13, 83892347, 83894617, 14)
     , (1342574785, 14, 83892346, 83894615, 15)
     , (1342574785, 0, 83894171, 83897519, 16)
     , (1342574785, 0, 83894170, 83897519, 17)
     , (1342574785, 5, 83894182, 83897530, 18)
     , (1342574785, 1, 83894182, 83897530, 19)
     , (1342574785, 6, 83894182, 83897528, 20)
     , (1342574785, 2, 83894182, 83897528, 21)
     , (1342574785, 9, 83894177, 83897521, 22)
     , (1342574785, 9, 83894178, 83897520, 23)
     , (1342574785, 10, 83894174, 83897529, 24)
     , (1342574785, 13, 83894174, 83897529, 25)
     , (1342574785, 11, 83894172, 83897527, 26)
     , (1342574785, 14, 83894172, 83897527, 27)
     , (1342574785, 29, 83898657, 83898665, 28)
     , (1342574785, 30, 83898657, 83898665, 29)
     , (1342574785, 31, 83898657, 83898665, 30)
     , (1342574785, 32, 83898657, 83898665, 31)
     , (1342574785, 33, 83898657, 83898665, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342574785, 17, 16777708, 0)
     , (1342574785, 18, 16777708, 1)
     , (1342574785, 19, 16777708, 2)
     , (1342574785, 20, 16777708, 3)
     , (1342574785, 21, 16777708, 4)
     , (1342574785, 22, 16777708, 5)
     , (1342574785, 23, 16777708, 6)
     , (1342574785, 24, 16777708, 7)
     , (1342574785, 25, 16777708, 8)
     , (1342574785, 26, 16777708, 9)
     , (1342574785, 27, 16777708, 10)
     , (1342574785, 28, 16777708, 11)
     , (1342574785, 0, 16788078, 12)
     , (1342574785, 5, 16788087, 13)
     , (1342574785, 1, 16788083, 14)
     , (1342574785, 6, 16788086, 15)
     , (1342574785, 2, 16788085, 16)
     , (1342574785, 9, 16788079, 17)
     , (1342574785, 10, 16788090, 18)
     , (1342574785, 13, 16788091, 19)
     , (1342574785, 11, 16788084, 20)
     , (1342574785, 14, 16791039, 21)
     , (1342574785, 15, 16792141, 22)
     , (1342574785, 12, 16792142, 23)
     , (1342574785, 3, 16789983, 24)
     , (1342574785, 7, 16789982, 25)
     , (1342574785, 4, 16789981, 26)
     , (1342574785, 8, 16789987, 27)
     , (1342574785, 16, 16790021, 28)
     , (1342574785, 29, 16795815, 29)
     , (1342574785, 30, 16795816, 30)
     , (1342574785, 31, 16795817, 31)
     , (1342574785, 32, 16795818, 32)
     , (1342574785, 33, 16795819, 33);
