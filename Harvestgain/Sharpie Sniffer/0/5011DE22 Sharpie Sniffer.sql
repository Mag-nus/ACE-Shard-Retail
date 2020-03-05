INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343348258, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343348258,   1,         16) /* ItemType - Creature */
     , (1343348258,   2,         31) /* CreatureType - Human */
     , (1343348258,   6,        102) /* ItemsCapacity */
     , (1343348258,   7,          8) /* ContainersCapacity */
     , (1343348258,  16,          1) /* ItemUseable - No */
     , (1343348258,  25,        275) /* Level */
     , (1343348258,  30,          2) /* AllegianceRank */
     , (1343348258,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343348258, 113,          2) /* Gender - Female */
     , (1343348258, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343348258, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343348258, 188,          1) /* HeritageGroup - Aluvian */
     , (1343348258, 192,        555) /* FakeFishingSkill */
     , (1343348258, 261,        481) /* CharacterTitleId */
     , (1343348258, 262,        100) /* NumCharacterTitles */
     , (1343348258, 281,          2) /* Faction1Bits */
     , (1343348258, 288,       1001) /* SocietyRankEldweb */
     , (1343348258, 307,         34) /* DamageRating */
     , (1343348258, 308,         24) /* DamageResistRating */
     , (1343348258, 313,          1) /* CritRating */
     , (1343348258, 314,         28) /* CritDamageRating */
     , (1343348258, 316,          7) /* CritDamageResistRating */
     , (1343348258, 323,         13) /* HealingBoostRating */
     , (1343348258, 390,          1) /* Enlightenment */
     , (1343348258, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343348258,   1, True ) /* Stuck */
     , (1343348258,  11, True ) /* IgnoreCollisions */
     , (1343348258,  13, False) /* Ethereal */
     , (1343348258,  14, True ) /* GravityStatus */
     , (1343348258,  19, True ) /* Attackable */
     , (1343348258,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343348258,   1, 'Sharpie Sniffer') /* Name */
     , (1343348258,  21, 'Kou Hogun the grim') /* MonarchsTitle */
     , (1343348258,  35, 'Baronet Wandering Archmage') /* PatronsTitle */
     , (1343348258,  47, 'Immortals') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343348258,   1,   33554510) /* Setup */
     , (1343348258,   2,  150994945) /* MotionTable */
     , (1343348258,   3,  536870914) /* SoundTable */
     , (1343348258,   6,   67108990) /* PaletteBase */
     , (1343348258,   8,  100667446) /* Icon */
     , (1343348258,   9,   83890279) /* EyesTexture */
     , (1343348258,  10,   83890294) /* NoseTexture */
     , (1343348258,  11,   83890339) /* MouthTexture */
     , (1343348258,  15,   67117068) /* HairPalette */
     , (1343348258,  16,   67110063) /* EyesPalette */
     , (1343348258,  17,   67109558) /* SkinPalette */
     , (1343348258,  22,  872415236) /* PhysicsEffectTable */
     , (1343348258, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343348258, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343348258, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343348258, 1, 3465871413, 167.1965, 101.6204, 20.005, -0.8806943, 0, 0, -0.4736851) /* Location */
/* @teleloc 0xCE950035 [167.196500 101.620400 20.005000] -0.880694 0.000000 0.000000 -0.473685 */
     , (1343348258, 8040, 3465871413, 160.1347, 97.81558, 20.005, -0.3096507, 0, 0, -0.9508504) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [160.134700 97.815580 20.005000] -0.309651 0.000000 0.000000 -0.950850 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343348258,  26, 1342466362) /* Monarch */
     , (1343348258, 8000, 1343348258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343348258, 67109558, 0, 24)
     , (1343348258, 67110063, 32, 8)
     , (1343348258, 67117068, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343348258, 16, 83886232, 83890685, 0)
     , (1343348258, 16, 83886668, 83890279, 1)
     , (1343348258, 16, 83886837, 83890294, 2)
     , (1343348258, 16, 83886684, 83890339, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343348258, 0, 16778359, 0)
     , (1343348258, 1, 16778430, 1)
     , (1343348258, 2, 16778436, 2)
     , (1343348258, 3, 16778361, 3)
     , (1343348258, 4, 16778426, 4)
     , (1343348258, 5, 16778438, 5)
     , (1343348258, 6, 16778437, 6)
     , (1343348258, 7, 16778360, 7)
     , (1343348258, 8, 16778428, 8)
     , (1343348258, 9, 16778425, 9)
     , (1343348258, 10, 16778431, 10)
     , (1343348258, 11, 16778429, 11)
     , (1343348258, 12, 16778423, 12)
     , (1343348258, 13, 16778434, 13)
     , (1343348258, 14, 16778424, 14)
     , (1343348258, 15, 16778435, 15)
     , (1343348258, 16, 16795658, 16)
     , (1343348258, 17, 16777708, 17)
     , (1343348258, 18, 16777708, 18)
     , (1343348258, 19, 16777708, 19)
     , (1343348258, 20, 16777708, 20)
     , (1343348258, 21, 16777708, 21)
     , (1343348258, 22, 16777708, 22)
     , (1343348258, 23, 16777708, 23)
     , (1343348258, 24, 16777708, 24)
     , (1343348258, 25, 16777708, 25)
     , (1343348258, 26, 16777708, 26)
     , (1343348258, 27, 16777708, 27)
     , (1343348258, 28, 16777708, 28)
     , (1343348258, 29, 16777708, 29)
     , (1343348258, 30, 16777708, 30)
     , (1343348258, 31, 16777708, 31)
     , (1343348258, 32, 16777708, 32)
     , (1343348258, 33, 16777708, 33);
